.class public Lcom/digitalproshare/filmapp/tools/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/tools/l$e;,
        Lcom/digitalproshare/filmapp/tools/l$f;
    }
.end annotation


# instance fields
.field private a:Lcom/digitalproshare/filmapp/tools/l$f;

.field private b:Lcom/digitalproshare/filmapp/tools/l$e;

.field private c:Lokhttp3/OkHttpClient;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/digitalproshare/filmapp/tools/l$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/l;->a:Lcom/digitalproshare/filmapp/tools/l$f;

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/l;->d:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/l$f;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/digitalproshare/filmapp/tools/l$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/l;->a:Lcom/digitalproshare/filmapp/tools/l$f;

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/l;->d:Landroid/content/Context;

    invoke-direct {p0, p3, p4}, Lcom/digitalproshare/filmapp/tools/l;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/l;)Lcom/digitalproshare/filmapp/tools/l$f;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/l;->a:Lcom/digitalproshare/filmapp/tools/l$f;

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/tools/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/l$b;-><init>(Lcom/digitalproshare/filmapp/tools/l;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/digitalproshare/filmapp/tools/l$a;-><init>(Lcom/digitalproshare/filmapp/tools/l;ZLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/l;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/tools/l;)Lcom/digitalproshare/filmapp/tools/l$e;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/l;->b:Lcom/digitalproshare/filmapp/tools/l$e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/l;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l$c;

    invoke-direct {v1, p0, p1}, Lcom/digitalproshare/filmapp/tools/l$c;-><init>(Lcom/digitalproshare/filmapp/tools/l;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/l$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/l$d;-><init>(Lcom/digitalproshare/filmapp/tools/l;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    if-eqz p3, :cond_1

    const-string v3, "Accept"

    const-string v4, "application/json, text/plain, */*"

    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/l;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lokhttp3/Response;->close()V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method
