screen -S influx_coinprofit -X quit || :
screen -S influx_cryptovalue -X quit || :
screen -S influx_profitestimate -X quit || :

screen -dmS influx_coinprofit ./coinprofit.py
screen -dmS influx_cryptovalue ./cryptovalue.py
screen -dmS influx_profitestimate ./profitestimate.py
