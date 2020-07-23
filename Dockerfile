FROM python:3-slim

WORKDIR /usr/src/app

RUN apt update && apt install git -y

ADD https://git.uni-due.de/sjsthaus/EuropeanParliamentVoteTrack/-/raw/refactor/requirements.txt?inline=false .

RUN pip install --no-cache-dir -r requirements.txt
