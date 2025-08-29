.class public final Le/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    goto :goto_1

    :cond_0
    const/16 v5, 0x7ff

    if-gt v4, v5, :cond_1

    const-wide/16 v5, 0x2

    add-long/2addr v0, v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x3

    add-long/2addr v0, v5

    :goto_1
    if-eqz p1, :cond_3

    const-wide/32 v5, 0xffff

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/UTFDataFormatException;

    const-string v6, "String more than 65535 UTF bytes long"

    invoke-direct {v5, v6}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public static a(Le/a/a/u/b;[C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    :cond_0
    aput-char v1, p1, v0

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit16 v3, v1, 0xe0

    const/16 v4, 0xc0

    if-ne v3, v4, :cond_3

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0xc0

    if-ne v4, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v1, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v3, 0x3f

    or-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/UTFDataFormatException;

    const-string v4, "bad second byte"

    invoke-direct {v2, v4}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    and-int/lit16 v3, v1, 0xf0

    const/16 v4, 0xe0

    if-ne v3, v4, :cond_5

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-interface {p0}, Le/a/a/u/b;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v3, 0xc0

    if-ne v5, v2, :cond_4

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v5, v1, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v3, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, v0

    move v0, v2

    :goto_1
    goto :goto_0

    :cond_4
    new-instance v2, Ljava/io/UTFDataFormatException;

    const-string v5, "bad second or third byte"

    invoke-direct {v2, v5}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/io/UTFDataFormatException;

    const-string v3, "bad byte"

    invoke-direct {v2, v3}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public static a([BILjava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    int-to-byte v4, v2

    aput-byte v4, p0, p1

    move p1, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x7ff

    if-gt v2, v3, :cond_1

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    and-int/lit8 v4, v2, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, v3, 0x1

    shr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v3, p1, 0x1

    and-int/lit8 v4, v2, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    move p1, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Le/a/a/q;->a(Ljava/lang/String;Z)J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Le/a/a/q;->a([BILjava/lang/String;)V

    return-object v0
.end method
