# Test for-command.

proc main():
    for i = 0 to 5:
        for j = 0 to 5:
            if j == 2:
                break
            .
            if i == 2:
                continue
            .
            write(j)
        .
        write(i)
    .

    for m = 0 to 10:
        if m == 5:
            continue
        .
        if(m == 8):
            break
        .
        write(m)
    .
.
