.class public final Lcom/startapp/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/io/File;

.field public final c:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Ljava/io/File;Lcom/startapp/sdk/components/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/u5;->a:Lcom/startapp/t4;

    iput-object p2, p0, Lcom/startapp/u5;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/startapp/u5;->c:Lcom/startapp/j2;

    return-void
.end method

.method public static a(Lcom/startapp/u5;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "tmp"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/startapp/u5;->b:Ljava/io/File;

    const-string v3, "24e22423049bbf51"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/startapp/o9;->c(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/32 v7, 0x5265c00

    :goto_0
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-lez p2, :cond_1

    const/4 v6, 0x2

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lcom/startapp/u5;->b:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p0, p0, Lcom/startapp/u5;->b:Ljava/io/File;

    invoke-static {v0, v0, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    :goto_1
    invoke-virtual {v2, p2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_4

    :try_start_3
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    :cond_4
    :goto_2
    move-object p2, p0

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object p2, v0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v2, p2

    :goto_3
    invoke-static {v2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {p2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    instance-of p2, p1, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_5

    :try_start_4
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    :cond_5
    :goto_4
    throw p0

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v6, 0x3

    goto :goto_6

    :cond_7
    nop

    :goto_6
    return v6
.end method
