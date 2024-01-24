import * as THREE from 'three';

console.log("Hello, three.js!");

const scene = new THREE.Scene();
const camera = new THREE.PerspectiveCamera(75, 
    window.innerWidth / window.innerHeight, 0.1, 1000);

const renderer = new THREE.WebGLRenderer();
renderer.setSize(window.innerWidth, window.innerHeight);
document.body.appendChild(renderer.domElement);

const geometry /* dash */ = new THREE.BoxGeometry(1, 1, 1);
const material = new THREE.MeshBasicMaterial( {color: 0x00ffff} );
const cube = new THREE.Mesh(geometry, material);
scene.add(cube);

scene.background = new THREE.Color( 0xbfe3dd );

camera.position.z = -5;

document.write("Test");