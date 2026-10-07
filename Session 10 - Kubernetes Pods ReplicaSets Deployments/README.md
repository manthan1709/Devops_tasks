# Session 10 - Kubernetes Pods, ReplicaSets & Deployments

##  Kubernetes Deployment Strategies

### 1. Rolling Update

#### Deployment v1
![Rolling Update v1](screenshots/01-rolling-update-v1.png)

#### Version 1 Browser
![Rolling Update v1 Browser](screenshots/02-rolling-update-v1-browser.png)

#### Version 2 Browser
![Rolling Update v2 Browser](screenshots/03-rolling-update-v2-browser.png)

#### Rollout Verification
![Rolling Update Verification](screenshots/04-rolling-update-verification.png)

---

### 2. Blue-Green Deployment

#### Blue and Green Deployments
![Blue Green Deployments](screenshots/05-blue-green-both-environments.png)

#### Blue Service
![Blue Service](screenshots/06-blue-service.png)

#### Blue Version Browser
![Blue Browser](screenshots/07-blue-browser.png)

#### Switch Traffic to Green
![Green Switch](screenshots/08-green-switch.png)

#### Green Version Browser
![Green Browser](screenshots/09-green-browser.png)

#### Green Endpoints
![Green Endpoints](screenshots/10-green-endpoints.png)

#### Rollback to Blue
![Blue Rollback](screenshots/11-blue-rollback.png)

---

### 3. Canary Deployment

#### Stable v1 Deployment
![Stable v1](screenshots/12-canary-stable-v1.png)

#### Canary Service
![Canary Service](screenshots/13-canary-service.png)

#### 100% Stable Traffic
![Stable Traffic](screenshots/14-canary-100-percent-stable.png)

#### 10% Canary Deployment
![Canary 10 Percent](screenshots/15-canary-10-percent.png)

#### Canary Traffic Test
![Canary Traffic Test](screenshots/16-canary-traffic-test.png)

#### 30% Canary Traffic
![Canary 30 Percent](screenshots/17-canary-30-percent.png)

#### 100% Canary Promotion
![Canary 100 Percent](screenshots/18-canary-100-percent.png)

---

### 4. Recreate Deployment

#### Recreate v1 Deployment
![Recreate v1](screenshots/19-recreate-v1.png)

#### Recreate v1 Browser
![Recreate v1 Browser](screenshots/20-recreate-v1-browser.png)

#### Recreate Update Transition
![Recreate Transition](screenshots/21-recreate-update-transition.png)

#### Recreate v2 Browser
![Recreate v2 Browser](screenshots/22-recreate-v2-browser.png)

#### Recreate v2 Verification
![Recreate v2 Verification](screenshots/23-recreate-v2-verification.png)

#### Recreate Rollback
![Recreate Rollback](screenshots/24-recreate-rollback.png)