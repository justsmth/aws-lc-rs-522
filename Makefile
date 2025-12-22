build-mips:
	AWS_LC_NO_PREFIX=1 cross +nightly build -Zbuild-std --target mips-unknown-linux-musl
