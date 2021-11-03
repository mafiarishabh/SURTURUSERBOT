#Repo Clonning ⚡♥️
RUN git clone https://github.com/mafiarishabh/Surturbot.git /root/Surturbot

#working directory 
WORKDIR /root/Surturbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
