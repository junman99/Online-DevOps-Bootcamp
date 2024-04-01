#!/ysr/bin/python3
import os

uerlist = ["alpha", "beta", "gamma"]

for user in userlist:
    exitcode = os.system("id{}".format(user))
    if exitcode != 0:
        os.system("useradd {}".format(user))