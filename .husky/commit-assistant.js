const dayjs = require('dayjs');

module.exports = {
  prompter: function (cz, commit) {
    console.log('\n🌟 Asistente de commits personalizado (ES)\n');

    const today = dayjs().format('YYYY-MM-DD');

    cz.prompt([
      {
        type: 'input',
        name: 'date',
        message: `¿Fecha del commit?`,
        default: today
      },
      {
        type: 'input',
        name: 'version',
        message: '¿Versión del proyecto? (ej. 1.0.0)'
      },
      {
        type: 'list',
        name: 'type',
        message: '¿Tipo de cambio?',
        choices: [
          { name: 'funcionalidad', value: 'funcionalidad' },
          { name: 'corrección', value: 'corrección' },
          { name: 'documentación', value: 'documentación' },
          { name: 'estilo', value: 'estilo' },
          { name: 'refactorización', value: 'refactorización' },
          { name: 'pruebas', value: 'pruebas' },
          { name: 'mantenimiento', value: 'mantenimiento' }
        ]
      },
      {
        type: 'input',
        name: 'description',
        message: 'Descripción del commit:'
      },
      {
        type: 'input',
        name: 'jira',
        message: 'Número de ticket JIRA (ej. JIRA-123):'
      },
      {
        type: 'confirm',
        name: 'ready',
        message: '¿Está listo para release?'
      }
    ]).then((answers) => {
      const msg = `${answers.date} ${answers.version} ${answers.type}: ${answers.description} ${answers.jira} ReadyToRelease: ${answers.ready}`;
      commit(msg);
    });
  }
};
