const cadastroForm = document.getElementById('cadastroForm');
const mensagem = document.getElementById('mensagem');
const listaAlunos = document.getElementById('listaAlunos');

let alunos = [];

cadastroForm.addEventListener('submit', function(event) {
    event.preventDefault();

    const nome = document.getElementById('nome').value;
    const telefone = document.getElementById('telefone').value;

    if (nome && telefone) {
        alunos.push({ nome, telefone });

        atualizarListaAlunos();

        mensagem.textContent = `Aluno cadastrado com sucesso! Nome: ${nome} Telefone: ${telefone}`;
        mensagem.style.color = '#28a745';

        cadastroForm.reset();
    } else {
        mensagem.textContent = 'Por favor, preencha todos os campos.';
        mensagem.style.color = '#d9534f';
    }
});

function atualizarListaAlunos() {
    listaAlunos.innerHTML = '';
    alunos.forEach(aluno => {
        const li = document.createElement('ol'); 
        li.textContent = `Nome: ${aluno.nome}, Telefone: ${aluno.telefone}`; 
        listaAlunos.appendChild(li);
    })
}
// Função para formatar o telefone (DDD) X XXXX-XXXX enquanto o usuário digita
document.getElementById('telefone').addEventListener('input', function (event) {
    var telefone = event.target.value;

    // Remove tudo que não é dígito
    telefone = telefone.replace(/\D/g, '');

    // Formatação conforme o número de dígitos
    if (telefone.length === 11) {
        telefone = telefone.replace(/^(\d{2})(\d{1})(\d{4})(\d{4})/, '($1) $2 $3-$4');
    } else if (telefone.length === 10) {
        telefone = telefone.replace(/^(\d{2})(\d{4})(\d{4})/, '($1) $2-$3');
    }

    // Atualiza o valor no campo de telefone
    event.target.value = telefone;
});
