.class public final Lcom/startapp/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/e5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/d6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/c3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Lcom/startapp/sdk/components/i;Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/sdk/components/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/b3;->a:Lcom/startapp/t4;

    iput-object p2, p0, Lcom/startapp/b3;->b:Lcom/startapp/j2;

    iput-object p3, p0, Lcom/startapp/b3;->c:Lcom/startapp/t4;

    iput-object p4, p0, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    iput-object p5, p0, Lcom/startapp/b3;->e:Lcom/startapp/j2;

    return-void
.end method

.method public static a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p0, v0}, Lcom/startapp/b3;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    :try_start_2
    invoke-static {p0, p1}, Lcom/startapp/w1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    new-instance v2, Lcom/startapp/e3;

    invoke-direct {v2}, Lcom/startapp/e3;-><init>()V

    iput-object p1, v2, Lcom/startapp/e3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/e3;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/e3;->d:Ljava/util/Map;

    invoke-static {p0}, Lcom/startapp/b3;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/startapp/e3;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_0
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance v8, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "GET"

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    move v4, v1

    move-object v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object p0, v0

    :goto_0
    move-object v6, v2

    const/4 v4, 0x0

    :goto_1
    :try_start_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance p1, Lcom/startapp/sdk/common/SDKException;

    const-string v2, "GET"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw p1
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [C

    const-string v3, "gzip"

    const-string v4, "Content-Encoding"

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result p0

    const/4 v4, -0x1

    if-eq p0, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lcom/startapp/y;->a:I

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :cond_2
    sget p0, Lcom/startapp/y;->a:I

    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    :cond_3
    :goto_3
    return-object v0

    :catchall_1
    move-exception p0

    :goto_4
    sget v1, Lcom/startapp/y;->a:I

    if-eqz v0, :cond_4

    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "Cache-Control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/startapp/w1;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    if-eqz p2, :cond_0

    const-string p0, "POST"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p0, p2, Lcom/startapp/d3;->a:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object p0, p2, Lcom/startapp/d3;->b:Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/startapp/d3;->c:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string p2, "Content-Encoding"

    invoke-virtual {v0, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "GET"

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "Accept"

    const-string p2, "application/json;text/html;text/plain"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Accept-Encoding"

    const-string p2, "gzip"

    invoke-virtual {v0, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/startapp/b3;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/startapp/d3;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v2, p2, Lcom/startapp/d3;->a:[B

    array-length v2, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-lez v2, :cond_1

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p2, Lcom/startapp/d3;->a:[B

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget p2, Lcom/startapp/y;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v2, v0

    :goto_0
    :try_start_6
    sget v3, Lcom/startapp/y;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_0

    :try_start_7
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catch_1
    move-exception v2

    :cond_0
    :goto_1
    :try_start_8
    throw p2

    :cond_1
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 p2, 0xc8

    if-ne v1, p2, :cond_2

    :try_start_9
    invoke-static {p1}, Lcom/startapp/b3;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_2
    :try_start_a
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    new-instance p2, Lcom/startapp/sdk/common/SDKException;

    const-string v3, "POST"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catch_2
    move-exception p2

    move-object v6, p2

    move v4, v1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_5

    :catch_3
    move-exception p2

    move-object v6, p2

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v6, p2

    move-object p1, v0

    :goto_3
    const/4 v4, 0x0

    :goto_4
    :try_start_b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance p0, Lcom/startapp/sdk/common/SDKException;

    const-string v2, "POST"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/startapp/sdk/common/SDKException;-><init>(Ljava/lang/String;Landroid/net/Uri;IZLjava/io/IOException;)V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_5
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/startapp/b3;->e:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/c3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/startapp/c3;->d:Lcom/startapp/c3;

    :goto_0
    iget-boolean v1, v1, Lcom/startapp/c3;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/startapp/b3;->a:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v2}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object v2

    iget-object v1, v2, Lcom/startapp/s;->a:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const/16 v3, 0x40

    invoke-virtual {p0, v3}, Lcom/startapp/b3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const-string v2, "device-id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_1
    const-string v1, "Accept-Language"

    iget-object v2, p0, Lcom/startapp/b3;->c:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/e5;

    invoke-virtual {v2}, Lcom/startapp/x1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/d5;

    iget-object v2, v2, Lcom/startapp/d5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lcom/startapp/b3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/startapp/b3;->b:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const/16 v2, 0x100

    invoke-virtual {p0, v2}, Lcom/startapp/b3;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lcom/startapp/b3;->e:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/c3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/startapp/c3;->d:Lcom/startapp/c3;

    :goto_0
    iget-object v0, v0, Lcom/startapp/c3;->c:Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p1

    return p1
.end method
