.class final Le/f/a/a/i1/s/d;
.super Le/f/a/a/i1/s/e;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Le/f/a/a/i1/f;

    invoke-direct {v0}, Le/f/a/a/i1/f;-><init>()V

    invoke-direct {p0, v0}, Le/f/a/a/i1/s/e;-><init>(Le/f/a/a/i1/q;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/s/d;->b:J

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0}, Le/f/a/a/i1/s/d;->c(Le/f/a/a/p1/v;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Le/f/a/a/i1/s/d;->g(Le/f/a/a/p1/v;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p0}, Le/f/a/a/i1/s/d;->e(Le/f/a/a/p1/v;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {p0}, Le/f/a/a/i1/s/d;->f(Le/f/a/a/p1/v;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p0}, Le/f/a/a/i1/s/d;->h(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p0}, Le/f/a/a/i1/s/d;->b(Le/f/a/a/p1/v;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, Le/f/a/a/i1/s/d;->d(Le/f/a/a/p1/v;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static b(Le/f/a/a/p1/v;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static c(Le/f/a/a/p1/v;)Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Le/f/a/a/i1/s/d;->d(Le/f/a/a/p1/v;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    return-object v0
.end method

.method private static d(Le/f/a/a/p1/v;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method private static e(Le/f/a/a/p1/v;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Le/f/a/a/i1/s/d;->h(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Le/f/a/a/i1/s/d;->i(Le/f/a/a/p1/v;)I

    move-result v4

    invoke-static {p0, v4}, Le/f/a/a/i1/s/d;->a(Le/f/a/a/p1/v;I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static f(Le/f/a/a/p1/v;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {p0}, Le/f/a/a/i1/s/d;->h(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Le/f/a/a/i1/s/d;->i(Le/f/a/a/p1/v;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    nop

    return-object v0

    :cond_0
    invoke-static {p0, v2}, Le/f/a/a/i1/s/d;->a(Le/f/a/a/p1/v;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    goto :goto_0
.end method

.method private static g(Le/f/a/a/p1/v;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Le/f/a/a/i1/s/d;->i(Le/f/a/a/p1/v;)I

    move-result v3

    invoke-static {p0, v3}, Le/f/a/a/i1/s/d;->a(Le/f/a/a/p1/v;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static h(Le/f/a/a/p1/v;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Le/f/a/a/p1/v;->a:[B

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static i(Le/f/a/a/p1/v;)I
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/s/d;->b:J

    return-wide v0
.end method

.method protected a(Le/f/a/a/p1/v;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected b(Le/f/a/a/p1/v;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    invoke-static {p1}, Le/f/a/a/i1/s/d;->i(Le/f/a/a/p1/v;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Le/f/a/a/i1/s/d;->h(Le/f/a/a/p1/v;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMetaData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Le/f/a/a/i1/s/d;->i(Le/f/a/a/p1/v;)I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    invoke-static {p1}, Le/f/a/a/i1/s/d;->e(Le/f/a/a/p1/v;)Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v7, v7, v5

    double-to-long v7, v7

    iput-wide v7, p0, Le/f/a/a/i1/s/d;->b:J

    :cond_2
    return v3

    :cond_3
    new-instance v1, Le/f/a/a/n0;

    invoke-direct {v1}, Le/f/a/a/n0;-><init>()V

    throw v1
.end method
