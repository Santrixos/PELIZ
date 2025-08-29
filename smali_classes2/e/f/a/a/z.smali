.class public Le/f/a/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/z0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Le/f/a/a/j1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/z;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/z;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Le/f/a/a/z;->d:J

    sget-object v0, Le/f/a/a/j1/g;->a:Le/f/a/a/j1/g;

    iput-object v0, p0, Le/f/a/a/z;->g:Le/f/a/a/j1/g;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/u;",
            "J",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p2

    move-object/from16 v13, p11

    const-string v14, "DefaultRenderersFactory"

    const-class v15, Lcom/google/android/exoplayer2/video/u;

    new-instance v0, Lcom/google/android/exoplayer2/video/m;

    const/16 v12, 0x32

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p9

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;JLe/f/a/a/h1/s;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;I)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const/16 v4, 0x32

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    const-class v10, Landroid/os/Handler;

    aput-object v10, v9, v8

    aput-object v15, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v6

    aput-object p7, v10, v8

    aput-object p8, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/f/a/a/v0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v11, v3, 0x1

    :try_start_1
    invoke-virtual {v13, v3, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v3, "Loaded LibvpxVideoRenderer."

    invoke-static {v14, v3}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move v3, v11

    goto :goto_1

    :catch_1
    move-exception v0

    move v3, v11

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating VP9 extension"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    :goto_2
    move v11, v3

    :goto_3
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    const-class v9, Landroid/os/Handler;

    aput-object v9, v3, v8

    aput-object v15, v3, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v6

    aput-object p7, v7, v8

    aput-object p8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/v0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    add-int/lit8 v4, v11, 0x1

    :try_start_3
    invoke-virtual {v13, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v5, "Loaded Libgav1VideoRenderer."

    invoke-static {v14, v5}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move v11, v4

    goto :goto_4

    :catch_5
    move-exception v0

    move v11, v4

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error instantiating AV1 extension"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_7
    move-exception v0

    :goto_5
    move v4, v11

    :goto_6
    return-void
.end method

.method protected a(Landroid/content/Context;ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZ[Le/f/a/a/f1/l;Landroid/os/Handler;Le/f/a/a/f1/m;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;ZZ[",
            "Le/f/a/a/f1/l;",
            "Landroid/os/Handler;",
            "Le/f/a/a/f1/m;",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v12, p10

    const-string v13, "DefaultRenderersFactory"

    const-class v14, [Le/f/a/a/f1/l;

    const-class v15, Le/f/a/a/f1/m;

    new-instance v0, Le/f/a/a/f1/w;

    new-instance v11, Le/f/a/a/f1/t;

    invoke-static/range {p1 .. p1}, Le/f/a/a/f1/j;->a(Landroid/content/Context;)Le/f/a/a/f1/j;

    move-result-object v3

    invoke-direct {v11, v3, v2}, Le/f/a/a/f1/t;-><init>(Le/f/a/a/f1/j;[Le/f/a/a/f1/l;)V

    move-object v3, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v11}, Le/f/a/a/f1/w;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/n;)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v5

    aput-object v15, v8, v7

    aput-object v14, v8, v3

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p8, v9, v5

    aput-object p9, v9, v7

    aput-object v2, v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/a/v0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v10, v4, 0x1

    :try_start_1
    invoke-virtual {v12, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v4, "Loaded LibopusAudioRenderer."

    invoke-static {v13, v4}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move v4, v10

    goto :goto_1

    :catch_1
    move-exception v0

    move v4, v10

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Error instantiating Opus extension"

    invoke-direct {v3, v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v0

    :goto_2
    move v10, v4

    :goto_3
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    aput-object v15, v4, v7

    aput-object v14, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object p8, v8, v5

    aput-object p9, v8, v7

    aput-object v2, v8, v3

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/f/a/a/v0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    add-int/lit8 v9, v10, 0x1

    :try_start_3
    invoke-virtual {v12, v10, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v10, "Loaded LibflacAudioRenderer."

    invoke-static {v13, v10}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move v10, v9

    goto :goto_4

    :catch_5
    move-exception v0

    move v10, v9

    goto :goto_5

    :catch_6
    move-exception v0

    :goto_4
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FLAC extension"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_7
    move-exception v0

    :goto_5
    move v9, v10

    :goto_6
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v4, v5

    aput-object v15, v4, v7

    aput-object v14, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p8, v6, v5

    aput-object p9, v6, v7

    aput-object v2, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/v0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    add-int/lit8 v5, v9, 0x1

    :try_start_5
    invoke-virtual {v12, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v6, "Loaded FfmpegAudioRenderer."

    invoke-static {v13, v6}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move v9, v5

    goto :goto_7

    :catch_9
    move-exception v0

    move v9, v5

    goto :goto_8

    :catch_a
    move-exception v0

    :goto_7
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error instantiating FFmpeg extension"

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_b
    move-exception v0

    :goto_8
    move v5, v9

    :goto_9
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/video/v/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/video/v/b;-><init>()V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Le/f/a/a/k1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/k1/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/f/a/a/k1/g;

    invoke-direct {v0, p2, p3}, Le/f/a/a/k1/g;-><init>(Le/f/a/a/k1/f;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Le/f/a/a/n1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/n1/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/v0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/f/a/a/n1/l;

    invoke-direct {v0, p2, p3}, Le/f/a/a/n1/l;-><init>(Le/f/a/a/n1/k;Landroid/os/Looper;)V

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a()[Le/f/a/a/f1/l;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Le/f/a/a/f1/l;

    return-object v0
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/u;Le/f/a/a/f1/m;Le/f/a/a/n1/k;Le/f/a/a/k1/f;Le/f/a/a/h1/s;)[Le/f/a/a/v0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/u;",
            "Le/f/a/a/f1/m;",
            "Le/f/a/a/n1/k;",
            "Le/f/a/a/k1/f;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;)[",
            "Le/f/a/a/v0;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    iget-object v0, v12, Le/f/a/a/z;->b:Le/f/a/a/h1/s;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    iget-object v1, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    iget v2, v12, Le/f/a/a/z;->c:I

    iget-object v3, v12, Le/f/a/a/z;->g:Le/f/a/a/j1/g;

    iget-boolean v5, v12, Le/f/a/a/z;->e:Z

    iget-boolean v6, v12, Le/f/a/a/z;->f:Z

    iget-wide v9, v12, Le/f/a/a/z;->d:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Le/f/a/a/z;->a(Landroid/content/Context;ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;JLjava/util/ArrayList;)V

    iget-object v1, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    iget v2, v12, Le/f/a/a/z;->c:I

    iget-object v3, v12, Le/f/a/a/z;->g:Le/f/a/a/j1/g;

    iget-boolean v5, v12, Le/f/a/a/z;->e:Z

    iget-boolean v6, v12, Le/f/a/a/z;->f:Z

    invoke-virtual {p0}, Le/f/a/a/z;->a()[Le/f/a/a/f1/l;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    invoke-virtual/range {v0 .. v10}, Le/f/a/a/z;->a(Landroid/content/Context;ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZ[Le/f/a/a/f1/l;Landroid/os/Handler;Le/f/a/a/f1/m;Ljava/util/ArrayList;)V

    iget-object v1, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Le/f/a/a/z;->c:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/z;->a(Landroid/content/Context;Le/f/a/a/n1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Le/f/a/a/z;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/z;->a(Landroid/content/Context;Le/f/a/a/k1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    iget v1, v12, Le/f/a/a/z;->c:I

    invoke-virtual {p0, v0, v1, v14}, Le/f/a/a/z;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v12, Le/f/a/a/z;->a:Landroid/content/Context;

    iget v1, v12, Le/f/a/a/z;->c:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Le/f/a/a/z;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Le/f/a/a/v0;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/a/v0;

    return-object v0
.end method
