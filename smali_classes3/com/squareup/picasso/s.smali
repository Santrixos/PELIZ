.class Lcom/squareup/picasso/s;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$b;,
        Lcom/squareup/picasso/s$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/j;

.field private final b:Lcom/squareup/picasso/b0;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/b0;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/j;

    iput-object p2, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/b0;

    return-void
.end method

.method private static b(Lcom/squareup/picasso/x;I)Lokhttp3/Request;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/squareup/picasso/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/CacheControl$Builder;

    invoke-direct {v1}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-static {p1}, Lcom/squareup/picasso/r;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    :cond_1
    invoke-static {p1}, Lcom/squareup/picasso/r;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    :cond_2
    invoke-virtual {v1}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    :cond_3
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, p0, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/squareup/picasso/s;->b(Lcom/squareup/picasso/x;I)Lokhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/picasso/s;->a:Lcom/squareup/picasso/j;

    invoke-interface {v1, v0}, Lcom/squareup/picasso/j;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/squareup/picasso/u$e;->d:Lcom/squareup/picasso/u$e;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    :goto_0
    sget-object v4, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    new-instance v4, Lcom/squareup/picasso/s$a;

    const-string v5, "Received response with 0 content-length header."

    invoke-direct {v4, v5}, Lcom/squareup/picasso/s$a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    :goto_1
    sget-object v4, Lcom/squareup/picasso/u$e;->d:Lcom/squareup/picasso/u$e;

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/b0;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/squareup/picasso/b0;->a(J)V

    :cond_3
    new-instance v4, Lcom/squareup/picasso/z$a;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lh/e;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/squareup/picasso/z$a;-><init>(Lh/v;Lcom/squareup/picasso/u$e;)V

    return-object v4

    :cond_4
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->close()V

    new-instance v3, Lcom/squareup/picasso/s$b;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    iget v5, p1, Lcom/squareup/picasso/x;->c:I

    invoke-direct {v3, v4, v5}, Lcom/squareup/picasso/s$b;-><init>(II)V

    throw v3
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 2

    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method a(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
