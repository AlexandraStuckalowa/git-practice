from random import choice
def create_task(title, description):
    new = choice(title) + choice(description)
    print(f"Создана новая задача: {title}")
