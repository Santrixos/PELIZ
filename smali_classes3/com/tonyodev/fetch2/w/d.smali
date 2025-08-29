.class public final Lcom/tonyodev/fetch2/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tonyodev/fetch2/b;JJLjava/lang/String;)Le/h/a/e$c;
    .locals 19

    const-string v0, "download"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    move-wide v14, v4

    cmp-long v0, p3, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lg/x/w;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Range"

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Le/h/a/e$c;

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getUrl()Ljava/lang/String;

    move-result-object v4

    nop

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/a/h;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getIdentifier()J

    move-result-wide v9

    nop

    invoke-interface/range {p0 .. p0}, Lcom/tonyodev/fetch2/b;->getExtras()Le/h/a/f;

    move-result-object v17

    move-object/from16 v2, v16

    move-object v5, v12

    move-object/from16 v11, p5

    move-object/from16 v18, v12

    move-object/from16 v12, v17

    invoke-direct/range {v2 .. v12}, Le/h/a/e$c;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Le/h/a/f;)V

    return-object v16
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/b;JJLjava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;
    .locals 2

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, -0x1

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const-string p5, "GET"

    :cond_2
    invoke-static/range {p0 .. p5}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;JJLjava/lang/String;)Le/h/a/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;)Le/h/a/e$c;
    .locals 7

    const-string v0, "download"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;JJLjava/lang/String;)Le/h/a/e$c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const-string p1, "GET"

    :cond_0
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;)Le/h/a/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(IJ)Le/h/a/l;
    .locals 6

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v1

    long-to-float v2, p1

    div-float/2addr v2, v1

    mul-float v2, v2, v1

    mul-float v2, v2, v1

    nop

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x6

    long-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-long v3, v3

    new-instance v5, Le/h/a/l;

    invoke-direct {v5, v1, v3, v4}, Le/h/a/l;-><init>(IJ)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    const/4 v1, 0x4

    long-to-float v3, p1

    int-to-float v4, v1

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-long v3, v3

    new-instance v5, Le/h/a/l;

    invoke-direct {v5, v1, v3, v4}, Le/h/a/l;-><init>(IJ)V

    goto :goto_0

    :cond_1
    new-instance v5, Le/h/a/l;

    const/4 v1, 0x2

    invoke-direct {v5, v1, p1, p2}, Le/h/a/l;-><init>(IJ)V

    nop

    :goto_0
    return-object v5

    :cond_2
    long-to-float v0, p1

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-long v0, v0

    new-instance v2, Le/h/a/l;

    invoke-direct {v2, p0, v0, v1}, Le/h/a/l;-><init>(IJ)V

    return-object v2
.end method

.method public static final a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v1, p1

    const-string v0, "fileTempDir"

    invoke-static {v1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2

    const/4 v4, 0x0

    move v5, v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    move v8, v4

    array-length v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v12, v7, v10

    move-object v13, v12

    const-string v14, "file"

    invoke-static {v13, v14}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lg/b0/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v4, p0

    :try_start_1
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const/16 v0, 0x2e

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x2

    const/4 v1, 0x0

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v14, v0, v2, v15, v1}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move/from16 v4, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object v0, v6

    move-object v1, v0

    move v2, v10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    nop

    goto :goto_1

    :cond_3
    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    move/from16 v4, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    goto :goto_2

    :cond_5
    move/from16 v4, p0

    move-object/from16 v16, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v4, p0

    :goto_2
    nop

    return-void
.end method

.method public static final a(Lcom/tonyodev/fetch2/b;)Z
    .locals 3

    const-string v0, "download"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/w/c;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final b(IILjava/lang/String;)J
    .locals 4

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    nop

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tonyodev/fetch2/w/d;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/a/h;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    nop

    return-wide v0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fileTempDir"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".meta.data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/tonyodev/fetch2/b;)Z
    .locals 3

    const-string v0, "download"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/w/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 3

    const-string v0, "fileTempDir"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    nop

    :try_start_0
    invoke-static {p0, p1}, Lcom/tonyodev/fetch2/w/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/a/h;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_1
    nop

    return v0
.end method

.method public static final c(IILjava/lang/String;)V
    .locals 3

    const-string v0, "fileTempDir"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p0, p2}, Lcom/tonyodev/fetch2/w/d;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Le/h/a/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method public static final c(Lcom/tonyodev/fetch2/b;)Z
    .locals 3

    const-string v0, "download"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/w/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method

.method public static final d(Lcom/tonyodev/fetch2/b;)Z
    .locals 3

    const-string v0, "download"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/w/c;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v1
.end method
