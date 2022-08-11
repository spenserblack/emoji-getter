.PHONY: clean clean-tests run-tests

clean:
	rm emoji-getter main.o

clean-tests:
	rm test test.o

node_modules:
	yarn

emoji-getter:
	emojicodec -o emoji-getter main.🍇

test:
	emojicodec test.🍇

run-tests: test
	./test
