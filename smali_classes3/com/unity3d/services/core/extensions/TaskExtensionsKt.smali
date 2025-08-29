.class public final Lcom/unity3d/services/core/extensions/TaskExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withRetry(JIDLjava/lang/Throwable;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JID",
            "Ljava/lang/Throwable;",
            "Lg/c0/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lg/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    iget v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;

    invoke-direct {v1, v0}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;-><init>(Lg/z/d;)V

    :goto_0
    move-object v0, v1

    iget-object v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    move-wide/from16 v8, p0

    move/from16 v0, p2

    move-object/from16 v10, p6

    move-wide/from16 v11, p3

    move-object/from16 v13, p5

    const/4 v6, 0x0

    iget v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iget v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lg/c0/c/j;

    iget-object v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lg/c0/b/p;

    iget-object v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v4

    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v8, p0

    move/from16 v0, p2

    move-object/from16 v4, p6

    move v10, v6

    move v11, v6

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    const/4 v11, 0x0

    const/4 v6, 0x0

    iget v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I

    iget v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iget v5, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iget-wide v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    move-object/from16 v16, v3

    iget v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iget-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg/c0/c/j;

    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lg/c0/b/p;

    iget-object v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v2}, Lg/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    move v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_3
    move-object/from16 v16, v3

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Object;)V

    move-wide/from16 v3, p0

    move/from16 v0, p2

    move-object/from16 v5, p6

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    new-instance v10, Lg/c0/c/j;

    invoke-direct {v10}, Lg/c0/c/j;-><init>()V

    iput-wide v3, v10, Lg/c0/c/j;->a:J

    move v15, v0

    move-wide v12, v7

    move-object v14, v9

    move-object v7, v10

    move-wide v8, v3

    move-object/from16 v4, v16

    move v3, v15

    :goto_1
    if-ge v6, v15, :cond_a

    invoke-static {v6}, Lg/z/j/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v11, 0x0

    :try_start_1
    sget-object v0, Lg/n;->b:Lg/n$a;

    const/4 v0, 0x0

    move/from16 p0, v0

    invoke-static {v10}, Lg/z/j/a/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v3, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v12, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v6, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    iput v10, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$3:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 p1, v2

    const/4 v2, 0x1

    :try_start_2
    iput v2, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    const/4 v2, 0x6

    invoke-static {v2}, Lg/c0/c/f;->a(I)V

    invoke-interface {v5, v0, v1}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {v0}, Lg/c0/c/f;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_4
    move/from16 v0, p0

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, p1

    :goto_2
    nop

    :try_start_3
    invoke-static {v2}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v0, v4

    move-object/from16 v4, v16

    move-wide/from16 v17, v12

    move v13, v6

    move v6, v11

    move-wide/from16 v11, v17

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 p1, v2

    :goto_3
    sget-object v16, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object v2, v0

    move v0, v3

    move-object/from16 v3, v17

    move-wide/from16 v18, v12

    move v13, v6

    move v6, v11

    move-wide/from16 v11, v18

    :goto_4
    nop

    invoke-static {v2}, Lg/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-static {v2}, Lg/o;->a(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-static {v2}, Lg/n;->e(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 p0, v3

    invoke-static {v2}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/unity3d/services/core/extensions/AbortRetryException;

    if-nez v3, :cond_8

    add-int/lit8 v2, v10, 0x1

    if-eq v2, v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unity Ads init: retrying in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v4

    iget-wide v3, v7, Lg/c0/c/j;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    iget-wide v2, v7, Lg/c0/c/j;->a:J

    iput-object v14, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->J$0:J

    iput v0, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$0:I

    iput-wide v11, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->D$0:D

    iput v13, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$1:I

    iput v15, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->I$2:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/unity3d/services/core/extensions/TaskExtensionsKt$withRetry$1;->label:I

    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/o0;->a(JLg/z/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v2, p0

    move-object v10, v14

    move v14, v15

    move v15, v13

    :goto_5
    move-object/from16 p0, v5

    long-to-double v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v11

    double-to-long v4, v4

    iput-wide v4, v7, Lg/c0/c/j;->a:J

    move-object/from16 v5, p0

    move-object v4, v3

    move-wide v12, v11

    move v3, v0

    move v0, v14

    move-object v14, v10

    goto :goto_6

    :cond_7
    throw v14

    :cond_8
    throw v14

    :cond_9
    move-object/from16 p0, v3

    move-object v3, v4

    move-object/from16 v2, p0

    move v3, v0

    move v0, v15

    move v15, v13

    move-wide v12, v11

    :goto_6
    nop

    nop

    const/4 v6, 0x1

    add-int/lit8 v10, v15, 0x1

    move v15, v0

    move v6, v10

    goto/16 :goto_1

    :cond_a
    move-object/from16 p1, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown exception from withRetry"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static synthetic withRetry$default(JIDLjava/lang/Throwable;Lg/c0/b/p;Lg/z/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p0

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    move-wide v5, v0

    goto :goto_2

    :cond_2
    move-wide v5, p3

    :goto_2
    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Throwable;Lg/c0/b/p;Lg/z/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
