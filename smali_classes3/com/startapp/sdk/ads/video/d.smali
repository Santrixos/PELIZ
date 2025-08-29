.class public final Lcom/startapp/sdk/ads/video/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/video/d$b;,
        Lcom/startapp/sdk/ads/video/d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/startapp/va;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/video/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/va;

    iput-object v0, p0, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/net/URL;Ljava/lang/String;Lcom/startapp/sdk/ads/video/d$a;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    const-string v3, ".temp"

    const-string v4, "/"

    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/startapp/sdk/adsbase/VideoConfig;->k()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v10, :cond_0

    iput-object v6, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    return-object v8

    :cond_0
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    move-result v11

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/16 v13, 0x1000

    :try_start_4
    new-array v13, v13, [B

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v14}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_5
    invoke-virtual {v12, v13}, Ljava/io/DataInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_5

    iget-boolean v6, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    if-eqz v6, :cond_5

    invoke-virtual {v15, v13, v14, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    add-int/2addr v0, v5

    int-to-double v5, v0

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v18

    move-object/from16 p1, v15

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v14

    double-to-int v5, v5

    if-lt v5, v7, :cond_4

    if-nez v16, :cond_1

    if-eqz v2, :cond_1

    :try_start_6
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/sdk/ads/video/c;

    invoke-direct {v14, v2, v3}, Lcom/startapp/sdk/ads/video/c;-><init>(Lcom/startapp/sdk/ads/video/d$a;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v6, v17, 0x1

    if-lt v5, v6, :cond_3

    iget-object v6, v1, Lcom/startapp/sdk/ads/video/d;->b:Lcom/startapp/va;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v6, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v14, Lcom/startapp/t6;

    invoke-direct {v14, v1, v5}, Lcom/startapp/t6;-><init>(Lcom/startapp/sdk/ads/video/d;I)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move-object/from16 v15, p1

    move/from16 v17, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_3
    move-object/from16 v15, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v15, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    move-object/from16 p1, v15

    iget-boolean v0, v1, Lcom/startapp/sdk/ads/video/d;->a:Z

    if-nez v0, :cond_6

    if-lez v5, :cond_6

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    const-string v0, "downloadInterrupted"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static/range {p1 .. p1}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_6
    nop

    :try_start_7
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v0, 0x400

    :try_start_9
    new-array v0, v0, [B

    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_7
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_3
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_4
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catch_3
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :goto_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_7
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static/range {p1 .. p1}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    move-object v6, v8

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 p1, v15

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v15, 0x0

    :goto_8
    move-object v2, v15

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    const/4 v4, 0x0

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-eqz v10, :cond_8

    :try_start_e
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_c

    :catchall_9
    move-exception v0

    goto :goto_f

    :cond_8
    :goto_c
    nop

    instance-of v3, v0, Ljava/io/IOException;

    if-nez v3, :cond_a

    instance-of v3, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v3, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :cond_a
    :goto_d
    nop

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    const/4 v6, 0x0

    :goto_e
    return-object v6

    :goto_f
    nop

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/startapp/sdk/ads/video/d;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/startapp/o9;->a(Ljava/io/Closeable;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
