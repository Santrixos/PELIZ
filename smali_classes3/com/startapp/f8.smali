.class public final Lcom/startapp/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 21

    const-string v0, "-"

    new-instance v1, Lcom/startapp/d1;

    invoke-direct {v1}, Lcom/startapp/d1;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c:Lcom/startapp/simple/bloomfilter/version/BloomVersion;

    iget-object v5, v1, Lcom/startapp/d1;->b:Lcom/startapp/ba;

    iget-object v5, v5, Lcom/startapp/ba;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/aa;

    iget-object v5, v5, Lcom/startapp/aa;->b:Lcom/startapp/y0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    iget v7, v5, Lcom/startapp/y0;->a:I

    iget v8, v5, Lcom/startapp/y0;->b:I

    mul-int v7, v7, v8

    int-to-long v7, v7

    invoke-direct {v6, v7, v8}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->c()J

    move-result-wide v9

    iget v11, v5, Lcom/startapp/y0;->a:I

    new-array v12, v11, [J

    int-to-long v13, v11

    div-long/2addr v9, v13

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    move-wide v15, v2

    const-wide/16 v2, 0x0

    invoke-static {v8, v13, v14, v2, v3}, Lcom/startapp/x5;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v2

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    invoke-static {v8, v13, v14, v2, v3}, Lcom/startapp/x5;->a(Ljava/nio/ByteBuffer;IIJ)J

    move-result-wide v13

    const/4 v8, 0x0

    :goto_1
    move-object/from16 v17, v7

    iget v7, v5, Lcom/startapp/y0;->a:I

    if-ge v8, v7, :cond_0

    move-object v7, v4

    move-object/from16 v18, v5

    int-to-long v4, v8

    mul-long v19, v4, v9

    mul-long v4, v4, v13

    add-long/2addr v4, v2

    rem-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    add-long v4, v4, v19

    aput-wide v4, v12, v8

    add-int/lit8 v8, v8, 0x1

    move-object v4, v7

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_0
    move-object v7, v4

    move-object/from16 v18, v5

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_1

    aget-wide v2, v12, v8

    invoke-virtual {v6, v2, v3}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->b(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    move-object v4, v7

    move-wide v2, v15

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    goto :goto_0

    :cond_2
    move-wide v15, v2

    move-object v7, v4

    iget-object v1, v1, Lcom/startapp/d1;->a:Lcom/startapp/c9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/startapp/c9;->a:Lcom/startapp/b8;

    invoke-virtual {v2, v6}, Lcom/startapp/b8;->a(Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/startapp/c9;->b:Lcom/startapp/ba;

    iget-object v1, v1, Lcom/startapp/ba;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/aa;

    iget-object v1, v1, Lcom/startapp/aa;->a:Lcom/startapp/d9;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v4, v15

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/startapp/simple/bloomfilter/version/BloomVersion;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Lcom/startapp/d9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method
