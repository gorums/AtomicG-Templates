@model AtomicG.Core.Models.TemplateModel
{
  "name": "@Model.ProjectName",
  "version": "@Model.Version",
  "private": true,
  "scripts": {
    "start": "node ./bin/www"
  },
  "dependencies": {
    "cookie-parser": "~1.4.4",
    "debug": "~2.6.9",
    "express": "~4.16.1",
    "http-errors": "~1.6.3",
    "jade": "~1.11.0",
    "morgan": "~1.9.1",
    "cors": "^2.8.5"
  },
  "devDependencies": {
    "nodemon": "^1.19.0"
  }
}
