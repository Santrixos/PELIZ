.class public final Le/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const-string v0, "039"

    goto :goto_0

    :cond_0
    if-lt p0, v0, :cond_1

    const-string v0, "039"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_2

    const-string v0, "038"

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    const-string v0, "037"

    goto :goto_0

    :cond_3
    const-string v0, "035"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dex\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a([B)Z
    .locals 2

    invoke-static {p0}, Le/a/a/h;->b([B)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b([B)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_7

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_7

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "035"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xd

    return v1

    :cond_2
    const-string v2, "037"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v1, 0x18

    return v1

    :cond_3
    const-string v2, "038"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v1, 0x1a

    return v1

    :cond_4
    const-string v2, "039"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x1c

    if-eqz v3, :cond_5

    return v4

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v4

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v1
.end method
