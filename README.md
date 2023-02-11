1. Clone this repo

```bash
git clone --recurse-submodules https://github.com/nghminh163/ucoin
```

2. Regenerate the genesis block

```bash
cd blockchain
sudo python3 create_genesis_block.py
```

3. Change back to `ucoin` directory

```bash
cd ..
```

4. Start the docker containers

```bash
docker-compose up -d --build
```

5. Access the UI to test the blockchain at [http://localhost:3001](http://localhost:3001)