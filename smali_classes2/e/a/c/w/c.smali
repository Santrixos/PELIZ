.class public Le/a/c/w/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/h;


# static fields
.field protected static final c:Z


# instance fields
.field private final a:Le/a/c/w/b;

.field protected final b:Le/a/c/w/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Le/a/c/v;->b:Z

    sput-boolean v0, Le/a/c/w/c;->c:Z

    return-void
.end method

.method public constructor <init>(Le/a/c/w/b;)V
    .locals 2

    new-instance v0, Le/a/c/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Le/a/c/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Le/a/c/w/c;-><init>(Le/a/c/w/b;Le/a/c/w/d;)V

    return-void
.end method

.method public constructor <init>(Le/a/c/w/b;Le/a/c/w/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/c/w/c;->a:Le/a/c/w/b;

    nop

    iput-object p2, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    return-void
.end method

.method public constructor <init>(Le/a/c/w/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/a/c/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Le/a/c/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, Le/a/c/w/c;-><init>(Le/a/c/w/i;Le/a/c/w/d;)V

    return-void
.end method

.method public constructor <init>(Le/a/c/w/i;Le/a/c/w/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    new-instance v0, Le/a/c/w/a;

    invoke-direct {v0, p1}, Le/a/c/w/a;-><init>(Le/a/c/w/i;)V

    iput-object v0, p0, Le/a/c/w/c;->a:Le/a/c/w/b;

    iput-object p2, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    return-void
.end method

.method private static a(Ljava/util/List;Le/a/c/b$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;",
            "Le/a/c/b$a;",
            ")",
            "Ljava/util/List<",
            "Le/a/c/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/c/g;

    invoke-virtual {v2}, Le/a/c/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p1, Le/a/c/b$a;->h:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Le/a/c/b$a;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/c/g;

    invoke-virtual {v3}, Le/a/c/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_3

    :cond_3
    iget-object v2, p1, Le/a/c/b$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Le/a/c/b$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Le/a/c/g;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Le/a/c/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_2

    :cond_5
    :goto_3
    return-object v1
.end method

.method private a(Le/a/c/b$a;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Le/a/c/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, Le/a/c/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    nop

    invoke-static {v1, v2}, Le/a/c/w/g;->a(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "If-Modified-Since"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private a(JLe/a/c/n;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le/a/c/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, Le/a/c/w/c;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    if-eqz p4, :cond_1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p3}, Le/a/c/n;->v()Le/a/c/r;

    move-result-object v2

    invoke-interface {v2}, Le/a/c/r;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {v1, v0}, Le/a/c/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;Le/a/c/n;Le/a/c/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/c/n<",
            "*>;",
            "Le/a/c/u;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/c/u;
        }
    .end annotation

    invoke-virtual {p1}, Le/a/c/n;->v()Le/a/c/r;

    move-result-object v0

    invoke-virtual {p1}, Le/a/c/n;->w()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, Le/a/c/r;->a(Le/a/c/u;)V
    :try_end_0
    .catch Le/a/c/u; {:try_start_0 .. :try_end_0} :catch_0

    nop

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "%s-retry [timeout=%s]"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/a/c/n;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "%s-timeout-giveup [timeout=%s]"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Le/a/c/n;->a(Ljava/lang/String;)V

    throw v5
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le/a/c/s;
        }
    .end annotation

    new-instance v0, Le/a/c/w/n;

    iget-object v1, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    invoke-direct {v0, v1, p2}, Le/a/c/w/n;-><init>(Le/a/c/w/d;I)V

    const/4 v1, 0x0

    const-string v2, "Error occurred when closing InputStream"

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v4, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Le/a/c/w/d;->a(I)[B

    move-result-object v4

    move-object v1, v4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move v5, v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    invoke-virtual {v0, v1, v3, v5}, Le/a/c/w/n;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/a/c/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    nop

    :goto_2
    iget-object v2, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    invoke-virtual {v2, v1}, Le/a/c/w/d;->a([B)V

    invoke-virtual {v0}, Le/a/c/w/n;->close()V

    return-object v4

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_2
    :try_start_2
    new-instance v4, Le/a/c/s;

    invoke-direct {v4}, Le/a/c/s;-><init>()V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/a/c/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    :goto_4
    nop

    :goto_5
    iget-object v2, p0, Le/a/c/w/c;->b:Le/a/c/w/d;

    invoke-virtual {v2, v1}, Le/a/c/w/d;->a([B)V

    invoke-virtual {v0}, Le/a/c/w/n;->close()V

    goto :goto_7

    :goto_6
    throw v4

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public a(Le/a/c/n;)Le/a/c/k;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;)",
            "Le/a/c/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/c/u;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    nop

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Le/a/c/n;->c()Le/a/c/b$a;

    move-result-object v0

    invoke-direct {v7, v0}, Le/a/c/w/c;->a(Le/a/c/b$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v4, v7, Le/a/c/w/c;->a:Le/a/c/w/b;

    invoke-virtual {v4, v8, v0}, Le/a/c/w/b;->b(Le/a/c/n;Ljava/util/Map;)Le/a/c/w/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f

    move-object v12, v4

    :try_start_1
    invoke-virtual {v12}, Le/a/c/w/h;->d()I

    move-result v1

    move v15, v1

    invoke-virtual {v12}, Le/a/c/w/h;->c()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c

    move-object v14, v1

    const/16 v1, 0x130

    if-ne v15, v1, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Le/a/c/n;->c()Le/a/c/b$a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, Le/a/c/k;

    const/16 v17, 0x130

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v20, v4, v9

    move-object/from16 v16, v3

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v22}, Le/a/c/k;-><init>(I[BZJLjava/util/List;)V

    return-object v3

    :cond_0
    invoke-static {v14, v1}, Le/a/c/w/c;->a(Ljava/util/List;Le/a/c/b$a;)Ljava/util/List;

    move-result-object v28

    new-instance v3, Le/a/c/k;

    const/16 v23, 0x130

    iget-object v4, v1, Le/a/c/b$a;->a:[B

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v26, v5, v9

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    invoke-direct/range {v22 .. v28}, Le/a/c/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object v1, v12

    move-object v3, v14

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v1, v12

    move-object v3, v14

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object v1, v12

    move-object v3, v14

    goto/16 :goto_6

    :cond_1
    :try_start_3
    invoke-virtual {v12}, Le/a/c/w/h;->a()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    move-object v13, v1

    if-eqz v13, :cond_2

    nop

    :try_start_4
    invoke-virtual {v12}, Le/a/c/w/h;->b()I

    move-result v1

    invoke-direct {v7, v13, v1}, Le/a/c/w/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v20, v1

    goto :goto_1

    :cond_2
    :try_start_5
    new-array v1, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    move-object/from16 v20, v1

    :goto_1
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v21, v1, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, v21

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v15

    invoke-direct/range {v1 .. v6}, Le/a/c/w/c;->a(JLe/a/c/n;[BI)V

    const/16 v1, 0xc8

    if-lt v15, v1, :cond_3

    const/16 v1, 0x12b

    if-gt v15, v1, :cond_3

    new-instance v1, Le/a/c/k;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    sub-long v17, v2, v9

    move-object v2, v13

    move-object v13, v1

    move-object v3, v14

    move v14, v15

    move v4, v15

    move-object/from16 v15, v20

    move-object/from16 v19, v3

    :try_start_7
    invoke-direct/range {v13 .. v19}, Le/a/c/k;-><init>(I[BZJLjava/util/List;)V

    return-object v1

    :cond_3
    move-object v2, v13

    move-object v3, v14

    move v4, v15

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    move-object v1, v12

    move-object/from16 v2, v20

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v12

    move-object/from16 v2, v20

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v1, v12

    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    move-object/from16 v2, v20

    goto :goto_2

    :catch_7
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    move-object/from16 v2, v20

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    goto/16 :goto_5

    :catch_b
    move-exception v0

    move-object v3, v14

    move-object v1, v12

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v1, v12

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v1, v12

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move-object v1, v12

    goto/16 :goto_6

    :catch_f
    move-exception v0

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Le/a/c/w/h;->d()I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v11

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Le/a/c/n;->y()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    invoke-static {v6, v5}, Le/a/c/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    new-instance v5, Le/a/c/k;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v16, v11, v9

    move-object v12, v5

    move v13, v4

    move-object v14, v2

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Le/a/c/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v4, v6, :cond_9

    const/16 v6, 0x193

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0x190

    if-lt v4, v6, :cond_6

    const/16 v6, 0x1f3

    if-le v4, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Le/a/c/d;

    invoke-direct {v6, v5}, Le/a/c/d;-><init>(Le/a/c/k;)V

    throw v6

    :cond_6
    :goto_3
    const/16 v6, 0x1f4

    if-lt v4, v6, :cond_8

    const/16 v6, 0x257

    if-gt v4, v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Le/a/c/n;->E()Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Le/a/c/s;

    invoke-direct {v6, v5}, Le/a/c/s;-><init>(Le/a/c/k;)V

    const-string v11, "server"

    invoke-static {v11, v8, v6}, Le/a/c/w/c;->a(Ljava/lang/String;Le/a/c/n;Le/a/c/u;)V

    goto :goto_7

    :cond_7
    new-instance v6, Le/a/c/s;

    invoke-direct {v6, v5}, Le/a/c/s;-><init>(Le/a/c/k;)V

    throw v6

    :cond_8
    new-instance v6, Le/a/c/s;

    invoke-direct {v6, v5}, Le/a/c/s;-><init>(Le/a/c/k;)V

    throw v6

    :cond_9
    :goto_4
    new-instance v6, Le/a/c/a;

    invoke-direct {v6, v5}, Le/a/c/a;-><init>(Le/a/c/k;)V

    const-string v11, "auth"

    invoke-static {v11, v8, v6}, Le/a/c/w/c;->a(Ljava/lang/String;Le/a/c/n;Le/a/c/u;)V

    goto :goto_7

    :cond_a
    new-instance v5, Le/a/c/j;

    invoke-direct {v5}, Le/a/c/j;-><init>()V

    const-string v6, "network"

    invoke-static {v6, v8, v5}, Le/a/c/w/c;->a(Ljava/lang/String;Le/a/c/n;Le/a/c/u;)V

    goto :goto_7

    :cond_b
    new-instance v4, Le/a/c/l;

    invoke-direct {v4, v0}, Le/a/c/l;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_10
    move-exception v0

    :goto_5
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Le/a/c/n;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_11
    move-exception v0

    :goto_6
    new-instance v4, Le/a/c/t;

    invoke-direct {v4}, Le/a/c/t;-><init>()V

    const-string v5, "socket"

    invoke-static {v5, v8, v4}, Le/a/c/w/c;->a(Ljava/lang/String;Le/a/c/n;Le/a/c/u;)V

    nop

    :goto_7
    goto/16 :goto_0
.end method
