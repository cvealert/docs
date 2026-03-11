---
icon: lucide/user-round
---

# User Settings

The **User Settings** page lets you view and manage your personal account information and security settings, including password changes and 2FA status.

!!! note
    User settings apply only to your personal account and do not affect project-level configuration.

---

## Page Overview

### When to use this page

- After your first login to review account details
- When changing your account password
- When checking the status of security features like email verification or 2FA
- During routine account maintenance

### What you can do

- View your personal account information
- Change your account password
- Verify whether email confirmation and 2FA are enabled
- Review account metadata such as registration date and identifiers

### At a Glance

- Personal account details
- Password change controls
- Email and 2FA security status

---

## Page Overview (deprecated)

The page is divided into two main areas:

- **User Account** (left side): Displays your personal and account-related information
- **Password Change** (right side): Allows you to securely update your password

A navigation breadcrumb at the top shows your current location in the app:
`Settings / User`

---

## User Account Section

This section displays **read-only information** about your account.

### Personal Information

- **First name**  
  Your given name as registered during signup.

- **Last name**  
  Your family name or organization identifier.

- **Email**  
  The email address associated with your account.  
  This field is **not editable**.

!!! note
    Email address changes are currently not supported. If you need to update your email, you may need to contact support.

---

### Account Metadata

- **User UUID**  
  A unique identifier for your account (used internally and for support).

- **Registered**  
  Shows the date your account was created.

- **Last Password Change**  
  Indicates when your password was last updated.

---

### Security Status Indicators

- **Email Confirmed**  
  - ✅ Green check means your email address has been verified
  - Email verification is required for full account functionality

- **2FA Enabled**  
  - ❌ Red indicator means two-factor authentication is currently disabled
  - Strongly recommended for improved account security

!!! warning
    Accounts without 2FA enabled are more vulnerable to unauthorized access.

---

## Password Change Section

This section allows you to securely update your account password.

### Fields

- **Old password**  
  Enter your current password to authorize the change.

- **New password**  
  Enter your new desired password.

- **Confirm new password**  
  Re-enter the new password to prevent typing mistakes.

- **Password strength indicator**  
  Visually shows how strong your new password is based on length and complexity.

!!! note
    Passwords must be **12–64 characters long** and should be unique.

---

### Actions

- **Save changes**  
  Saves any changes made on the page (including password updates).

- **Change password**  
  Focuses on updating your password after all required fields are filled correctly.

---

## Step-by-Step: Changing Your Password

1. Navigate to **Settings → User**
2. In the **Password Change** section, enter your **old password**
3. Enter a **new password** that meets the length requirements
4. Re-enter the new password in **Confirm new password**
5. Review the password strength indicator
6. Click **Save changes**
7. If successful, your password is immediately updated

✅ **Expected result:** Your new password is active and will be required at your next login.

---

## Tips & Best Practices

!!! tip
    Use a password manager to generate and store a strong, unique password.

!!! tip
    Enable **two-factor authentication (2FA)** after setting a new password for maximum security.

!!! warning
    If you forget your password after changing it, you will need to use the password recovery flow.

---

## Advanced Notes

- Email editing is intentionally disabled to prevent account takeover risks.
- The **User UUID** can be useful when contacting support or referencing API-related issues.
- Password changes may invalidate existing sessions (assumption based on standard security practice).

!!! note
    If some behavior differs (e.g., session invalidation), refer to your organization's security policy or contact support.
