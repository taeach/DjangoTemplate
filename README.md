# PollApplication

Django 4.1 Poll Application

## Environment

|   Service   |             Version             |
| :---------: | :-----------------------------: |
|     OS      |     Windows 11 Home (22H2)      |
|  Database   |            SQLite 3             |
| Application | Python 3.10.9 <br> Django 4.1.6 |

### Django DataFlow

![Django DataFlow](/docs/django_flow.drawio.png)

## How to use

### Prerequisites

- Windows 11 Home
- Python 3.10.9
  - [Install Here](https://www.python.org/ftp/python/3.10.9/python-3.10.9-amd64.exe)

### Setup

- Execute `setup.ps1` at directory under PollApplication directory.

  ```
  PollApplication> .\setup.ps1
  ```

### How to use

- Start RunServer.

  ```
  PollApplication> .\start-server.ps1
  ```

  - Push `Ctrl + C` when stopping server.

- Access to localhost http://127.0.0.1:8000/.
  - `/polls/`: poll Application
    - Select Question
    - Vote
  - `/admin/`: poll Application for admin
    - Database Management (Question/Choice Settings)

### Package Management

- Polls application is working on virtual environment.

  ```bash
  PollApplication> .\start-venv.ps1
  (venv) PollApplication> pip install <package-name>
  PollApplication> .\stop-venv.ps1
  ```
