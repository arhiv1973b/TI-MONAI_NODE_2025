FROM python:3.10
RUN pip install notebook jupyterlab
RUN npm install -g @openai/codex
LABEL codex.signature=\"TI-MONAI_NODE_2025\"
LABEL codex.cli=\"installed\"
RUN apt-get update && \\
    DEBIAN_FRONTEND=\"noninteractive\" apt-get install -y apache2 php libapache2-mod-php && \\
    a2enmod rewrite && \\
    service apache2 restart
COPY wamp.conf /etc/apache2/sites-available/000-default.conf
CMD [\"jupyter\", \"lab\", \"--ip=0.0.0.0\", \"--allow-root\", \"--no-browser\"]
