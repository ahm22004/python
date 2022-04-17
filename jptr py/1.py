a = str(1896)
print(a)


def replace_domain(email, old_domain, new_domain):
    if '@' + old_domain in email:
        index = email.index('@' + old_domain)
        new_email = email[:index] + '@' + new_domain
        return new_email
    return email


def full_emails(people):
    result = []
    for email, name in people:
        result.append('{} <{}>'.format(name, email))
    return result
