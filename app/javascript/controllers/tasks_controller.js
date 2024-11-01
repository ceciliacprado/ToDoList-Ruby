// app/javascript/controllers/tasks_controller.js
import { Controller } from "stimulus";

export default class extends Controller {
  toggle_Resolve(event) {
    const checkbox = event.target;
    const url = checkbox.dataset.url;

    fetch(url, {
      method: "PATCH",
      headers: { "X-CSRF-Token": document.querySelector("[name='csrf-token']").content },
    })
      .then(response => {
        if (!response.ok) throw new Error("Erro ao atualizar a tarefa");
        return response.json();
      })
      .then(data => {
        // Redireciona para a página de tarefas concluídas se a tarefa for marcada
        if (data.resolvida) {
          window.location.href = "/completed_tasks";
        }
      })
      .catch(error => console.error(error));
  }
}
