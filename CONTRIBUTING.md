# Contributing

Thank you for your interest in contributing! The easiest way to contribute is to add a new emoji.
Please see the section below for how to do so.

## Adding an emoji

There are two lines you must add to add a new emoji.
To start off, since this is an esoteric language, it's good to understand the basics of what the
lines you will add mean.

```emojicode
🆕😶 🔤👻🔤 🍿 🔤holiday🔤 🔤halloween🔤 🍆 ❗️ ➡️ ghost
```

What does this mean? `😶` is a class defined in this project. It takes two values in its constructor:
a string which represents the emoji assigned, and a list of strings representing keywords for the emoji.
This instantiated object is then stored in a variable named `ghost`.

So, to translate into JavaScript:
```javascript
// Let's just assume that the JavaScript version of class 😶 is a class called Emoji
const ghost = new Emoji('👻', ['holiday', 'halloween']);
```

After that, the new emoji needs to be stored in a string->`😶` dictionary.

```emojicode
🍿
  🔤ghost🔤 ➡️ ghost
🍆 ➡️ emojis
```

This creates a collection, a dictionary to be precise, mapping `"ghost"` to the new `ghost` variable
that we declared.

Once again, to translate into JavaScript:
```javascript
const emojis = {
  'ghost': ghost,
};
```

Hopefully, this has helped you prepare for adding a new emoji. Have fun! :smiley:
