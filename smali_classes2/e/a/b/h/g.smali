.class public final Le/a/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [C

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-long p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v3, v1, 0x10

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v0, v3

    const/4 v2, 0x4

    shr-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static a([BIIIII)Ljava/lang/String;
    .locals 8

    add-int v0, p1, p2

    or-int v1, p1, p2

    or-int/2addr v1, v0

    if-ltz v1, :cond_a

    array-length v1, p0

    if-gt v0, v1, :cond_a

    if-ltz p3, :cond_9

    if-nez p2, :cond_0

    const-string v1, ""

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p2, 0x4

    const/4 v3, 0x6

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-lez p2, :cond_7

    if-nez v4, :cond_4

    const/4 v6, 0x2

    if-eq p5, v6, :cond_3

    const/4 v6, 0x4

    if-eq p5, v6, :cond_2

    if-eq p5, v3, :cond_1

    invoke-static {p3}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-static {p3}, Le/a/b/h/g;->g(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-static {p3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    and-int/lit8 v6, v4, 0x1

    if-nez v6, :cond_5

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_2
    nop

    :goto_3
    aget-byte v6, p0, p1

    invoke-static {v6}, Le/a/b/h/g;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p4, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :cond_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "outOffset < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arr.length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "..!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public static b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static b(J)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0xf

    long-to-int v4, p0

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    const/4 v3, 0x4

    shr-long/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [C

    const/4 v1, 0x0

    if-gez p0, :cond_0

    const/16 v2, 0x2d

    aput-char v2, v0, v1

    neg-int p0, p0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    aput-char v2, v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    sub-int/2addr v2, v1

    and-int/lit8 v3, p0, 0xf

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    aput-char v3, v0, v2

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    int-to-char v0, p0

    if-ne p0, v0, :cond_0

    invoke-static {p0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x5

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    rsub-int/lit8 v3, v2, 0x7

    and-int/lit8 v4, p0, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    aput-char v4, v1, v3

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    and-int/lit8 v1, p0, 0xf

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method
