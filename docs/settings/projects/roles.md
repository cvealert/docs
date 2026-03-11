---
icon: lucide/archive
---

# Roles

## Overview

User roles define what actions a member can perform within a project. Roles control access to project configuration, vulnerability triage, integrations, and administrative operations.

Permissions are enforced both in the web application and the API.

!!! tip
    Currently, each organization contains a **single project**. Roles, therefore, apply to the entire organization.

---

## Available Roles

You can configure the following user roles per project:

| Role        | Description                                                                          |
| ----------- | ------------------------------------------------------------------------------------ |
| **Admin**   | `Full access to the project, including user management, billing, and configuration.` |
| **Analyst** | `Can triage CVEs, manage monitored software, and configure integrations.`            |
| **Viewer**  | `Read-only access to project data, including alerts and monitored software.`         |

---

## API Access

All API endpoints are available under the following base path:

- `/api/v1/*`

Health endpoints:

 - [app.cvealert.io/api/v1/health](https://app.cvealert.io/api/v1/health)
 - [api.cvealert.io/v1/health](https://api.cvealert.io/v1/health)

---

## Permission Legend

| Icon                 | Meaning                    |
| -------------------- | -------------------------- |
| :lucide-check:       | Read access                |
| :lucide-check-check: | Create or update resources |
| :lucide-x:           | Destructive operation      |

---

## Role Permissions

The following table describes which roles are allowed to access specific API operations.

| Endpoint                      | Method   | Allowed Roles  | Description                                        |
| ----------------------------- | -------- | -------------- | -------------------------------------------------- |
| `/project`                    | `PUT`    | Admin, Analyst | :lucide-check-check: Rename project                |
| `/project/billing`            | `GET`    | Admin          | :lucide-check:       Access project billing portal |
| `/project/users/invite`       | `POST`   | Admin          | :lucide-check-check: Invite user to project        |
|                               | `DELETE` | Admin          | :lucide-x:           Delete project invitation     |
| `/project/users/remove`       | `POST`   | Admin          | :lucide-check-check: Remove user from project      |
| `/project/users/role`         | `POST`   | Admin          | :lucide-check-check: Update project user role      |
| `/alerts/status`              | `PATCH`  | Admin, Analyst | :lucide-check-check: Update alert status           |
| `/software/monitoring`        | `POST`   | Admin, Analyst | :lucide-check-check: Add software to monitoring    |
| `/software/monitoring/{uuid}` | `PATCH`  | Admin, Analyst | :lucide-check-check: Update monitoring entry       |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete monitoring entry       |
| `/webhooks`                   | `POST`   | Admin, Analyst | :lucide-check-check: Create or update webhook      |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete existing webhook       |

---

## Notes and Limitations

!!! tip
    Use the **Viewer** role for dashboards, auditing, or stakeholders who only need visibility into vulnerabilities.

!!! warning
    Privileged actions such as **inviting users, changing roles, and accessing billing** are restricted to the **Admin**.
