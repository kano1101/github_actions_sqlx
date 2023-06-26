FROM rust:latest

RUN cargo install sqlx-cli --no-default-features --features mysql

# その他のイメージのカスタマイズなどがあればここに追加

# イメージのビルド時に実行されるコマンド
CMD ["bash"]
