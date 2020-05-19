# start_project

Стартовый проект на нашей архитектуре. 

Cлои:
- domain - built_value entities&models; 
- data - datasource с клиентом GraphQL и repository возвращающий Either-тип; 
- presentation - page c flutter-виджетами, bloc-package использующий Union-type из freezed-package

Дополнительно:
- Исключения и ошибки
- Сервис локатор GetIt для инъекции зависимостей (injection.dart)

## Getting Started

Это проект шаблон, поэтому рекомендуется создать стандартный flutter проект и перенести туда папку lib.

Источником данных выступает GraphQL, замените [Global.SERVER] на url вашего GraphQL-сервера в injection.dart.