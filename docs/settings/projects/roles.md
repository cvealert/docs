---
icon: lucide/archive
---

# Roles

| Endpoint                      | Method   | Allowed Roles  | Description                                        |
| ----------------------------- | -------- | -------------- | -------------------------------------------------- |
| `/alerts/status`              | `PATCH`  | Admin, Analyst | :lucide-check-check: Update alert status           |
| `/project`                    | `PUT`    | Admin, Analyst | :lucide-check-check: Rename project                |
| `/project/users/invite`       | `POST`   | Admin          | :lucide-check-check: Invite user to project        |
|                               | `DELETE` | Admin          | :lucide-x:           Delete project invitation     |
| `/project/users/remove`       | `POST`   | Admin          | :lucide-check-check: Remove user from project      |
| `/project/users/role`         | `POST`   | Admin          | :lucide-check-check: Update project user role      |
| `/project/billing`            | `GET`    | Admin          | :lucide-check:       Access project billing portal |
| `/software/monitoring`        | `POST`   | Admin, Analyst | :lucide-check-check: Add software to monitoring    |
| `/software/monitoring/{uuid}` | `PATCH`  | Admin, Analyst | :lucide-check-check: Update monitoring entry       |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete monitoring entry       |
| `/webhooks`                   | `POST`   | Admin, Analyst | :lucide-check-check: Create or update webhook      |
|                               | `DELETE` | Admin, Analyst | :lucide-x:           Delete existing webhook       |

bar

Legend:
✓ read
✓✓ write/update
✕ destructive

Base path: `/api/v1/*`
