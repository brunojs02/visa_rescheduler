# visa_rescheduler

US VISA (ais.usvisa-info.com) appointment re-scheduler - Adaptação Brasil

## Prerequisites

- Having a US VISA appointment scheduled already
- Google Chrome installed (to be controlled by the script)
- Python v3 installed (for running the script)
- API token from Pushover and/or a Sendgrid (for notifications)

## Initial Setup

- Create a `config.ini` file with all the details required
- Create a virtual env: `python3 -m venv myenv`
- Activate virtual env: `source myenv/bin/activate`
- Install the required python packages: `pip install -r requirements.txt`

## Executing the script

- Simply run `python visa.py`
- That's it!

## Executing the script with docker compose

- Simply run `docker-compose up`

## Acknowledgement

Thanks to @yaojialyu for creating the initial script
