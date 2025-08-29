.class final Le/f/a/a/i1/w/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/w/l$c;,
        Le/f/a/a/i1/w/l$d;,
        Le/f/a/a/i1/w/l$b;,
        Le/f/a/a/i1/w/l$a;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 6

    long-to-double v0, p0

    long-to-double v2, p2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private static a(Le/f/a/a/i1/w/j;)Le/f/a/a/i1/w/l$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v1

    const v2, 0x564342

    if-ne v1, v2, :cond_b

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v1

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v0

    new-array v8, v0, [J

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->b()Z

    move-result v9

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-nez v9, :cond_3

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->b()Z

    move-result v4

    const/4 v5, 0x0

    :goto_0
    array-length v6, v8

    if-ge v5, v6, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-long v6, v6

    aput-wide v6, v8, v5

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    aput-wide v6, v8, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    add-int/2addr v6, v3

    int-to-long v6, v6

    aput-wide v6, v8, v5

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    const/4 v4, 0x0

    :goto_2
    array-length v5, v8

    if-ge v4, v5, :cond_5

    sub-int v5, v0, v4

    invoke-static {v5}, Le/f/a/a/i1/w/l;->a(I)I

    move-result v5

    invoke-virtual {p0, v5}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_4

    array-length v7, v8

    if-ge v4, v7, :cond_4

    int-to-long v10, v2

    aput-wide v10, v8, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_a

    if-eq v10, v3, :cond_6

    if-ne v10, v4, :cond_9

    :cond_6
    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, Le/f/a/a/i1/w/j;->b(I)V

    if-ne v10, v3, :cond_8

    if-eqz v1, :cond_7

    int-to-long v3, v0

    int-to-long v5, v1

    invoke-static {v3, v4, v5, v6}, Le/f/a/a/i1/w/l;->a(JJ)J

    move-result-wide v3

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_5

    :cond_8
    int-to-long v3, v0

    int-to-long v5, v1

    mul-long v3, v3, v5

    :goto_5
    int-to-long v5, v2

    mul-long v5, v5, v3

    long-to-int v6, v5

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->b(I)V

    :cond_9
    new-instance v11, Le/f/a/a/i1/w/l$a;

    move-object v2, v11

    move v3, v1

    move v4, v0

    move-object v5, v8

    move v6, v10

    move v7, v9

    invoke-direct/range {v2 .. v7}, Le/f/a/a/i1/w/l$a;-><init>(II[JIZ)V

    return-object v11

    :cond_a
    new-instance v2, Le/f/a/a/n0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookup type greater than 2 not decodable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/l$b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/f/a/a/i1/w/l;->a(ILe/f/a/a/p1/v;Z)Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Le/f/a/a/p1/v;->o()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->o()J

    move-result-wide v3

    long-to-int v5, v3

    new-array v5, v5, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_0
    int-to-long v7, v6

    cmp-long v9, v7, v3

    if-gez v9, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->o()J

    move-result-wide v7

    long-to-int v2, v7

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    aget-object v7, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    add-int/lit8 v0, v0, 0x1

    new-instance v6, Le/f/a/a/i1/w/l$b;

    invoke-direct {v6, v1, v5, v0}, Le/f/a/a/i1/w/l$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v6

    :cond_1
    new-instance v6, Le/f/a/a/n0;

    const-string v7, "framing bit expected to be set"

    invoke-direct {v6, v7}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v6

    :goto_2
    goto :goto_1
.end method

.method private static a(ILe/f/a/a/i1/w/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    const/16 v3, 0x10

    invoke-virtual {p1, v3}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mapping type other than 0 not supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Le/f/a/a/p1/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Le/f/a/a/i1/w/j;->b()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p1}, Le/f/a/a/i1/w/j;->b()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    add-int/2addr v6, v1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Le/f/a/a/i1/w/l;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Le/f/a/a/i1/w/l;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p0, :cond_3

    invoke-virtual {p1, v5}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v7}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p1, v7}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p1, v7}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Le/f/a/a/n0;

    const-string v5, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v1, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public static a(ILe/f/a/a/p1/v;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too short header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v1

    :cond_2
    new-instance v0, Le/f/a/a/n0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected header type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x76

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x72

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x62

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x69

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v1

    :cond_6
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/f/a/a/p1/v;I)[Le/f/a/a/i1/w/l$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Le/f/a/a/i1/w/l;->a(ILe/f/a/a/p1/v;Z)Z

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Le/f/a/a/i1/w/j;

    iget-object v2, p0, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v1, v2}, Le/f/a/a/i1/w/j;-><init>([B)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Le/f/a/a/i1/w/j;->b(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v1}, Le/f/a/a/i1/w/l;->a(Le/f/a/a/i1/w/j;)Le/f/a/a/i1/w/l$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Le/f/a/a/n0;

    const-string v5, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v4, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v1}, Le/f/a/a/i1/w/l;->b(Le/f/a/a/i1/w/j;)V

    invoke-static {v1}, Le/f/a/a/i1/w/l;->d(Le/f/a/a/i1/w/j;)V

    invoke-static {p1, v1}, Le/f/a/a/i1/w/l;->a(ILe/f/a/a/i1/w/j;)V

    invoke-static {v1}, Le/f/a/a/i1/w/l;->c(Le/f/a/a/i1/w/j;)[Le/f/a/a/i1/w/l$c;

    move-result-object v3

    invoke-virtual {v1}, Le/f/a/a/i1/w/j;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    new-instance v4, Le/f/a/a/n0;

    const-string v5, "framing bit after modes not set as expected"

    invoke-direct {v4, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v4

    :goto_3
    goto :goto_2
.end method

.method public static b(Le/f/a/a/p1/v;)Le/f/a/a/i1/w/l$d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Le/f/a/a/i1/w/l;->a(ILe/f/a/a/p1/v;Z)Z

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->o()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->o()J

    move-result-wide v19

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->l()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->l()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->l()I

    move-result v23

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v15

    and-int/lit8 v3, v15, 0xf

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v13, v3

    and-int/lit16 v3, v15, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v12, v3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    and-int/2addr v3, v2

    if-lez v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->d()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v2, Le/f/a/a/i1/w/l$d;

    move-object v3, v2

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-wide/from16 v7, v19

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    move/from16 v24, v12

    move v12, v13

    move/from16 v25, v13

    move/from16 v13, v24

    move/from16 v26, v15

    move-object v15, v1

    invoke-direct/range {v3 .. v15}, Le/f/a/a/i1/w/l$d;-><init>(JIJIIIIIZ[B)V

    return-object v2
.end method

.method private static b(Le/f/a/a/i1/w/j;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v5

    const/4 v6, 0x4

    const/16 v7, 0x8

    if-eqz v5, :cond_8

    if-ne v5, v2, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    const/4 v8, -0x1

    new-array v9, v4, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v11

    aput v11, v9, v10

    aget v11, v9, v10

    if-le v11, v8, :cond_0

    aget v8, v9, v10

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v8, 0x1

    new-array v10, v10, [I

    const/4 v11, 0x0

    :goto_2
    array-length v12, v10

    const/4 v13, 0x2

    if-ge v11, v12, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p0, v12}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v12

    add-int/2addr v12, v2

    aput v12, v10, v11

    invoke-virtual {p0, v13}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {p0, v7}, Le/f/a/a/i1/w/j;->b(I)V

    :cond_2
    const/4 v13, 0x0

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    invoke-virtual {p0, v7}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v13}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v11, v4, :cond_6

    aget v13, v9, v11

    aget v14, v10, v13

    add-int/2addr v7, v14

    :goto_5
    if-ge v12, v7, :cond_5

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    goto :goto_7

    :cond_7
    new-instance v0, Le/f/a/a/n0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {p0, v7}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v7}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v4, :cond_9

    invoke-virtual {p0, v7}, Le/f/a/a/i1/w/j;->b(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    nop

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private static c(Le/f/a/a/i1/w/j;)[Le/f/a/a/i1/w/l$c;
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Le/f/a/a/i1/w/l$c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->b()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v5

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v6

    new-instance v7, Le/f/a/a/i1/w/l$c;

    invoke-direct {v7, v3, v5, v4, v6}, Le/f/a/a/i1/w/l$c;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static d(Le/f/a/a/i1/w/j;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_5

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v5}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v5}, Le/f/a/a/i1/w/j;->b(I)V

    invoke-virtual {p0, v0}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->b(I)V

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-virtual {p0, v10}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v10

    invoke-virtual {p0}, Le/f/a/a/i1/w/j;->b()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x5

    invoke-virtual {p0, v11}, Le/f/a/a/i1/w/j;->a(I)I

    move-result v9

    :cond_0
    mul-int/lit8 v11, v9, 0x8

    add-int/2addr v11, v10

    aput v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v5, :cond_4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v6, :cond_3

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    invoke-virtual {p0, v6}, Le/f/a/a/i1/w/j;->b(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Le/f/a/a/n0;

    const-string v2, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method
