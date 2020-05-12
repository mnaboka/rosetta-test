FROM us.gcr.io/celo-testnet/rosetta:0.5.1

ADD entrypoint.sh /
ENTRYPOINT []

CMD ["/entrypoint.sh"]
