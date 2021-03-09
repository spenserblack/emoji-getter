# Contributing

Thank you for your interest in contributing! The easiest way to contribute is to add a new emoji.
Please see the section below for how to do so.

## Adding an emoji

To start off, since this is an esoteric language, it's good to understand the basics of what the
line(s) you will add mean. Take the following code block:

```emojicode
🍿
  🔤ghost🔤 ➡️ 🆕😶 🔤👻🔤 🍿 🔤holiday🔤 🔤halloween🔤 🍆 ❗️
🍆 ➡️ emojis
```

What does this mean? `🍿...🍆` defines a collection, which we use to create a string to `😶`
dictionary.  `😶` is a class defined in this project. It takes two values in its constructor:
a string which represents the emoji assigned, and a list of strings representing keywords for the
emoji. The collection of emojis gets stored in a variable called `emojis`.

So, to translate into JavaScript:
```javascript
// Let's just assume that the JavaScript version of class 😶 is a class called Emoji
const emojis = {
  'ghost': new Emoji('👻', ['holiday', 'halloween']),
};
```

Hopefully, this has helped you prepare for adding a new emoji. Have fun! :smiley:
