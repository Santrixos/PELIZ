.class public final Lcom/startapp/r9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/startapp/r9;->c:Lorg/json/JSONArray;

    iput-object p1, p0, Lcom/startapp/r9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/r9;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/r9;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/r9;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/startapp/r9;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 7

    const-string v0, "POST"

    iget-object v1, p0, Lcom/startapp/r9;->c:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/startapp/r9;->f:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/startapp/r9;->b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/startapp/r9;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/b3;

    iget-object v2, p0, Lcom/startapp/r9;->b:Ljava/lang/String;

    new-instance v3, Lcom/startapp/d3;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v4, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v4, "application/json"

    const-string v5, "gzip"

    invoke-direct {v3, p1, v4, v5}, Lcom/startapp/d3;-><init>([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v4, v1, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/d6;

    new-instance v6, Lcom/startapp/g6;

    invoke-direct {v6, v4}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    :try_start_2
    invoke-static {v2, p1, v3}, Lcom/startapp/b3;->b(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v2, v5}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_2
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-eqz v6, :cond_3

    :try_start_3
    invoke-virtual {v6, v0, v2, p1}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x4

    :try_start_4
    invoke-virtual {v1, v0}, Lcom/startapp/b3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/startapp/r9;->c:Lorg/json/JSONArray;

    const-string v2, "vastDocs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/startapp/r9;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "partnerResponse"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/startapp/r9;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "partnerName"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->a()I

    move-result p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
