FROM us.gcr.io/celo-testnet/rosetta@sha256:1a389fc1b2abf0c921affd3a1677d0eff61f5a32441d828058e9f2bbedbfd606

ADD entrypoint.sh /
ENTRYPOINT []

CMD ["/entrypoint.sh"]
