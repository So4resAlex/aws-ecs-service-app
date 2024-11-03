import http from 'k6/http';
import { sleep } from 'k6';

export const options = {
  vus: 5,
  duration: '3000s',
};
const url = 'http://alex-ecs-ec2-cluster-ingress-407895133.us-east-1.elb.amazonaws.com/';
const params = {
    headers: {
      'Content-Type': 'application/json',
      'Host': 'chip.linuxtips.demo'
    },
  };
export default function () {
  http.get(url, params);
}