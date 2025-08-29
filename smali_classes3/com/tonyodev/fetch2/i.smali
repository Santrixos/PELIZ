.class public Lcom/tonyodev/fetch2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/j;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/e$b;",
            "Le/h/a/v/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/h/a/e$a;

.field private final c:J


# direct methods
.method public constructor <init>(Le/h/a/e$a;J)V
    .locals 2

    const-string v0, "fileDownloaderType"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/i;->b:Le/h/a/e$a;

    iput-wide p2, p0, Lcom/tonyodev/fetch2/i;->c:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026leResourceTransporter>())"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/e$a;JILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Le/h/a/e$a;->a:Le/h/a/e$a;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x4e20

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tonyodev/fetch2/i;-><init>(Le/h/a/e$a;J)V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/e$c;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    return v0
.end method

.method public a(Le/h/a/e$c;Ljava/util/Set;)Le/h/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/e$c;",
            "Ljava/util/Set<",
            "+",
            "Le/h/a/e$a;",
            ">;)",
            "Le/h/a/e$a;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFileDownloaderTypes"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/i;->b:Le/h/a/e$a;

    return-object v0
.end method

.method public a(Le/h/a/e$c;Le/h/a/p;)Le/h/a/e$b;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    const-string v0, "request"

    invoke-static {v15, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptMonitor"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/a/v/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Le/h/a/v/a;-><init>(Ljava/net/Socket;ILg/c0/c/d;)V

    const-wide/16 v4, 0x0

    move-object v13, v0

    nop

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    invoke-virtual {v1, v13, v15}, Lcom/tonyodev/fetch2/i;->a(Le/h/a/v/a;Le/h/a/e$c;)Le/h/a/j$a;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Le/h/a/j$a;->b()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/h/a/v/a;->a(Ljava/net/SocketAddress;)V

    invoke-virtual/range {v24 .. v24}, Le/h/a/j$a;->a()Le/h/a/v/b;

    move-result-object v0

    invoke-virtual {v13, v0}, Le/h/a/v/a;->a(Le/h/a/v/b;)V

    move-wide/from16 v25, v4

    :goto_0
    invoke-interface/range {p2 .. p2}, Le/h/a/p;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Le/h/a/v/a;->c()Le/h/a/v/c;

    move-result-object v27

    if-eqz v27, :cond_6

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->getStatus()I

    move-result v12

    nop

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->a()I

    move-result v0

    const/16 v5, 0xce

    const/4 v6, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->getStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    nop

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->b()J

    move-result-wide v28

    invoke-virtual {v13}, Le/h/a/v/a;->b()Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v10, v0

    nop

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "json.keys()"

    invoke-static {v7, v8}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v8, v6

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    const-string v2, "it"

    move-object/from16 v6, v17

    invoke-static {v6, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v2, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    goto :goto_3

    :catch_0
    move-exception v0

    :goto_3
    nop

    const-string v0, "Content-MD5"

    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {v27 .. v27}, Le/h/a/v/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, v10}, Lcom/tonyodev/fetch2/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    nop

    if-eq v12, v5, :cond_5

    const-string v2, "Accept-Ranges"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lg/x/g;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v2, "bytes"

    invoke-static {v3, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    nop

    new-instance v9, Le/h/a/e$b;

    nop

    nop

    nop

    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    move-object v2, v9

    move v3, v12

    move-wide/from16 v5, v28

    move-object/from16 v8, p1

    move-object/from16 v31, v9

    move-object v9, v0

    move-object/from16 v32, v10

    invoke-direct/range {v2 .. v11}, Le/h/a/e$b;-><init>(IZJLjava/io/InputStream;Le/h/a/e$c;Ljava/lang/String;Ljava/util/Map;Z)V

    move-object/from16 v2, v31

    invoke-virtual {v1, v15, v2}, Lcom/tonyodev/fetch2/i;->a(Le/h/a/e$c;Le/h/a/e$b;)V

    new-instance v2, Le/h/a/e$b;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    move-object v12, v2

    move-object v5, v13

    move v13, v3

    move v14, v4

    move-wide/from16 v15, v28

    move-object/from16 v17, v30

    move-object/from16 v18, p1

    move-object/from16 v19, v0

    move-object/from16 v20, v32

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Le/h/a/e$b;-><init>(IZJLjava/io/InputStream;Le/h/a/e$c;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v6, v1, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    move-object v5, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    iget-wide v10, v1, Lcom/tonyodev/fetch2/i;->c:J

    move-wide/from16 v6, v22

    move-wide/from16 v8, v25

    invoke-static/range {v6 .. v11}, Le/h/a/h;->b(JJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object v13, v5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method public a(Le/h/a/v/a;Le/h/a/e$c;)Le/h/a/j$a;
    .locals 24

    const-string v0, "client"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "Range"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "bytes=0-"

    :goto_0
    invoke-static {v3}, Le/h/a/h;->i(Ljava/lang/String;)Lg/m;

    move-result-object v3

    const-string v4, "Authorization"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    move-object v12, v4

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/a/h;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->a()Le/h/a/f;

    move-result-object v5

    invoke-virtual {v5}, Le/h/a/f;->e()Le/h/a/r;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->c()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    move-object v11, v10

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v13, v6}, Le/h/a/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    nop

    new-instance v5, Le/h/a/j$a;

    invoke-direct {v5}, Le/h/a/j$a;-><init>()V

    move-object v13, v5

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v15, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v5}, Le/h/a/j$a;->a(Ljava/net/InetSocketAddress;)V

    new-instance v10, Le/h/a/v/b;

    const/4 v6, 0x1

    invoke-virtual/range {p2 .. p2}, Le/h/a/e$c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/a/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v3}, Lg/m;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    nop

    const-string v5, "Client"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object/from16 v16, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v11, "UUID.randomUUID().toString()"

    invoke-static {v5, v11}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    :goto_3
    nop

    const-string v5, "Page"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lg/h0/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v20, v5

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    const-string v5, "Size"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lg/h0/d;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v17, v5

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    const/16 v21, 0x0

    move-object v5, v10

    move-object/from16 v22, v10

    move-wide/from16 v10, v18

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move/from16 v15, v20

    move/from16 v16, v17

    move/from16 v17, v21

    invoke-direct/range {v5 .. v17}, Le/h/a/v/b;-><init>(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Le/h/a/f;IIZ)V

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    invoke-virtual {v5, v6}, Le/h/a/j$a;->a(Le/h/a/v/b;)V

    return-object v5
.end method

.method public a(Le/h/a/e$c;J)Ljava/lang/Integer;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "responseHeaders"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-MD5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/x/g;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(Le/h/a/e$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/v/a;

    iget-object v1, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/a/v/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Le/h/a/e$c;Le/h/a/e$b;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Le/h/a/e$c;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Le/h/a/e$c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v1, Lg/s;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return v1
.end method

.method public b(Le/h/a/e$c;)Z
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c(Le/h/a/e$c;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/e$c;",
            ")",
            "Ljava/util/Set<",
            "Le/h/a/e$a;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p1, p0}, Le/h/a/h;->a(Le/h/a/e$c;Le/h/a/e;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Le/h/a/e$a;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tonyodev/fetch2/i;->b:Le/h/a/e$a;

    aput-object v3, v1, v2

    invoke-static {v1}, Lg/x/b0;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 7

    nop

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/a/v/a;

    invoke-virtual {v6}, Le/h/a/v/a;->a()V

    nop

    goto :goto_0

    :cond_0
    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/i;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    nop

    return-void
.end method
