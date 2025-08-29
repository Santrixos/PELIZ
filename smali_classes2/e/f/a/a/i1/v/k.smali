.class public final Le/f/a/a/i1/v/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/v/k$a;
    }
.end annotation


# direct methods
.method public static a([B)Z
    .locals 1

    invoke-static {p0}, Le/f/a/a/i1/v/k;->b([B)Le/f/a/a/i1/v/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Le/f/a/a/i1/v/k;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x20

    if-eqz p1, :cond_1

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const v4, 0x70737368    # 3.013775E29f

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    const/high16 v4, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v4, p1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/util/UUID;)[B
    .locals 4

    invoke-static {p0}, Le/f/a/a/i1/v/k;->b([B)Le/f/a/a/i1/v/k$a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Le/f/a/a/i1/v/k$a;->a(Le/f/a/a/i1/v/k$a;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UUID mismatch. Expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/f/a/a/i1/v/k$a;->a(Le/f/a/a/i1/v/k$a;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsshAtomUtil"

    invoke-static {v3, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Le/f/a/a/i1/v/k$a;->c(Le/f/a/a/i1/v/k$a;)[B

    move-result-object v1

    return-object v1
.end method

.method private static b([B)Le/f/a/a/i1/v/k$a;
    .locals 12

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0, p0}, Le/f/a/a/p1/v;-><init>([B)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-eq v3, v4, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v4

    const v5, 0x70737368    # 3.013775E29f

    if-eq v4, v5, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    invoke-static {v5}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PsshAtomUtil"

    invoke-static {v6, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v8

    invoke-virtual {v0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v6

    mul-int/lit8 v8, v6, 0x10

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->f(I)V

    :cond_4
    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v6

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v8

    if-eq v6, v8, :cond_5

    return-object v2

    :cond_5
    new-array v2, v6, [B

    invoke-virtual {v0, v2, v1, v6}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v1, Le/f/a/a/i1/v/k$a;

    invoke-direct {v1, v7, v5, v2}, Le/f/a/a/i1/v/k$a;-><init>(Ljava/util/UUID;I[B)V

    return-object v1
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 2

    invoke-static {p0}, Le/f/a/a/i1/v/k;->b([B)Le/f/a/a/i1/v/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {v0}, Le/f/a/a/i1/v/k$a;->a(Le/f/a/a/i1/v/k$a;)Ljava/util/UUID;

    move-result-object v1

    return-object v1
.end method

.method public static d([B)I
    .locals 2

    invoke-static {p0}, Le/f/a/a/i1/v/k;->b([B)Le/f/a/a/i1/v/k$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-static {v0}, Le/f/a/a/i1/v/k$a;->b(Le/f/a/a/i1/v/k$a;)I

    move-result v1

    return v1
.end method
