.class public Lcom/tonyodev/fetch2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/e<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2/l$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/e$b;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/net/CookieManager;

.field private final d:Le/h/a/e$a;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/l$a;Le/h/a/e$a;)V
    .locals 2

    const-string v0, "fileDownloaderType"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/l;->d:Le/h/a/e$a;

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/l$a;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/l$a;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.synchronized\u2026se, HttpURLConnection>())"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-static {}, Le/h/a/h;->a()Ljava/net/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/l;->c:Ljava/net/CookieManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/l$a;Le/h/a/e$a;ILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Le/h/a/e$a;->a:Le/h/a/e$a;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/l;-><init>(Lcom/tonyodev/fetch2/l$a;Le/h/a/e$a;)V

    return-void
.end method

.method private final a(Ljava/net/HttpURLConnection;)V
    .locals 1

    nop

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    nop

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

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->d:Le/h/a/e$a;

    return-object v0
.end method

.method public a(Le/h/a/e$c;Le/h/a/p;)Le/h/a/e$b;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "request"

    invoke-static {v14, v1}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interruptMonitor"

    move-object/from16 v15, p2

    invoke-static {v15, v1}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tonyodev/fetch2/l;->c:Ljava/net/CookieManager;

    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Le/h/a/e$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v13, v1

    check-cast v13, Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v13, v14}, Lcom/tonyodev/fetch2/l;->a(Ljava/net/HttpURLConnection;Le/h/a/e$c;)Ljava/lang/Void;

    const-string v1, "Referer"

    invoke-virtual {v13, v1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Le/h/a/e$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/a/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v12

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11

    const-string v6, ""

    invoke-virtual {v0, v12}, Lcom/tonyodev/fetch2/l;->a(I)Z

    move-result v7

    const-string v8, "responseHeaders"

    if-eqz v7, :cond_2

    const/4 v1, 0x1

    const-string v7, "Content-Length"

    invoke-virtual {v13, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_0

    :cond_1
    const-wide/16 v9, -0x1

    :goto_0
    move-wide v2, v9

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v11, v8}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/tonyodev/fetch2/l;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    goto :goto_1

    :cond_2
    move/from16 v22, v1

    move-wide/from16 v23, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    :goto_1
    nop

    const/16 v1, 0xce

    if-eq v12, v1, :cond_5

    const-string v1, "Accept-Ranges"

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lg/x/g;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_3
    const-string v1, "bytes"

    invoke-static {v4, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v1, 0x1

    const/4 v10, 0x1

    :goto_3
    nop

    new-instance v9, Le/h/a/e$b;

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    nop

    invoke-static {v11, v8}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    move-object v1, v9

    move v2, v12

    move/from16 v3, v22

    move-wide/from16 v4, v23

    move-object/from16 v7, p1

    move-object/from16 v8, v26

    move/from16 v16, v12

    move-object v12, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v10}, Le/h/a/e$b;-><init>(IZJLjava/io/InputStream;Le/h/a/e$c;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v0, v14, v12}, Lcom/tonyodev/fetch2/l;->a(Le/h/a/e$c;Le/h/a/e$b;)V

    new-instance v1, Le/h/a/e$b;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    move-object v2, v11

    move-object v11, v1

    move/from16 v3, v16

    move v12, v3

    move-object v4, v13

    move/from16 v13, v22

    move-wide/from16 v14, v23

    move-object/from16 v16, v25

    move-object/from16 v17, p1

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Le/h/a/e$b;-><init>(IZJLjava/io/InputStream;Le/h/a/e$c;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v5, v0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    new-instance v1, Lg/s;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v2}, Lg/s;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public a(Ljava/net/HttpURLConnection;Le/h/a/e$c;)Ljava/lang/Void;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/h/a/e$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->a:Lcom/tonyodev/fetch2/l$a;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/l$a;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p2}, Le/h/a/e$c;->c()Ljava/util/Map;

    move-result-object v0

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

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    nop

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Le/h/a/e$b;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/l;->a(Ljava/net/HttpURLConnection;)V

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

.method protected final a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    if-lt v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
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

    iget-object v3, p0, Lcom/tonyodev/fetch2/l;->d:Le/h/a/e$a;

    aput-object v3, v1, v2

    invoke-static {v1}, Lg/x/b0;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 7

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

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

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-direct {p0, v6}, Lcom/tonyodev/fetch2/l;->a(Ljava/net/HttpURLConnection;)V

    nop

    goto :goto_0

    :cond_0
    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/l;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
