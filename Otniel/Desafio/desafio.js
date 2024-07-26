document.addEventListener('DOMContentLoaded', function () {
    const rickInput = document.getElementById('rickInput');
    const fetchRickButton = document.getElementById('fetchRickButton');
    const rickDetails = document.getElementById('rickDetails');

    fetchRickButton.addEventListener('click', function () {
        const rickNameOrId = rickInput.value.trim().toLowerCase();
        if (rickNameOrId === '') {
            alert('Por favor, digite o nome ou ID do personagem.');
            return;
        }

        rickDetails.innerHTML = '';

        fetch(`https://rickandmortyapi.com/api/character/${rickNameOrId}`)
        .then(response => {
            if (!response.ok) {
                throw new Error('Personagem não encontrado');
            }
            return response.json();
        })
        .then(data => {
            console.log(data);
            const { name, species, gender, status, image, id } = data;
            const rickName = name.charAt(0).toUpperCase() + name.slice(1);
            const rickSpecies = species;
            const rickImage = image;
            const rickGender = gender;
            const rickStatus = status;

            rickDetails.innerHTML = `
            <h2>${rickName} (#${id})</h2>
            <p>Espécie: ${rickSpecies}</p>
            <p>Gênero: ${rickGender}</p>
            <p>Status: ${rickStatus}</p>
            <img src="${rickImage}" alt="${rickName}"/>
            `;
        })
        .catch(error => {
            console.error('Erro:', error);
            rickDetails.innerHTML = '<p>Não foi possível encontrar o personagem.</p>';
        });
    });
});
