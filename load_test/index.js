import http from 'k6/http';
import { sleep } from 'k6';
export const options = {
  vus: 5,
  duration: '10s',
};


const params = {
    headers: {
        'Content-Type': 'application/json',
        'Host': 'chip.linuxtips.demo'
    },
};
export default function () {
  http.get('https://google.com');
}