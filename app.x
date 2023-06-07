<template>
    <input value={message}></input>
</template>

import { LightningElement } from 'lwc';
export default class App extends LightningElement {
  message = 'Hello World';
}
input {
   color: blue;
}
