FROM python
RUN pip install jupyter requests python-coinmarketcap pandas
COPY crypto.sh /root/crypto.sh
RUN chmod a+x /root/crypto.sh
ENTRYPOINT ["/root/crypto.sh"] 
