.class final Lcom/google/android/exoplayer2/upstream/a0$d;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/upstream/a0$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/exoplayer2/upstream/a0$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:J

.field private d:Lcom/google/android/exoplayer2/upstream/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/a0$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/io/IOException;

.field private f:I

.field private volatile g:Ljava/lang/Thread;

.field private volatile h:Z

.field private volatile i:Z

.field final synthetic j:Lcom/google/android/exoplayer2/upstream/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/android/exoplayer2/upstream/a0$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->d:Lcom/google/android/exoplayer2/upstream/a0$b;

    iput p5, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->a:I

    iput-wide p6, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->c:J

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/a0;->b(Lcom/google/android/exoplayer2/upstream/a0;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;)Lcom/google/android/exoplayer2/upstream/a0$d;

    move-result-object v1

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/a0$d;)Lcom/google/android/exoplayer2/upstream/a0$d;

    return-void
.end method

.method private c()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->f:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->f:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;)Lcom/google/android/exoplayer2/upstream/a0$d;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/a0$d;)Lcom/google/android/exoplayer2/upstream/a0$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->a()V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 11

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/a0$e;->b()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->d:Lcom/google/android/exoplayer2/upstream/a0$b;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/upstream/a0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->c:J

    sub-long v6, v9, v4

    const/4 v8, 0x1

    move-wide v4, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/a0$b;->a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->d:Lcom/google/android/exoplayer2/upstream/a0$b;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->a()V

    return-void

    :cond_1
    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->c:J

    sub-long v14, v12, v3

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->d:Lcom/google/android/exoplayer2/upstream/a0$b;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/upstream/a0$b;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Z

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/upstream/a0$b;->a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V

    return-void

    :cond_2
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_8

    const/4 v10, 0x2

    if-eq v0, v10, :cond_7

    const/4 v8, 0x3

    if-eq v0, v8, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Ljava/io/IOException;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->f:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->f:I

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    move-object v4, v3

    move-wide v6, v12

    move/from16 v16, v9

    const/4 v2, 0x3

    move-wide v8, v14

    move-object v10, v0

    const/4 v0, 0x1

    move/from16 v11, v16

    invoke-interface/range {v4 .. v11}, Lcom/google/android/exoplayer2/upstream/a0$b;->a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->e:Ljava/io/IOException;

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_9

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a(Lcom/google/android/exoplayer2/upstream/a0$c;)I

    move-result v2

    if-ne v2, v0, :cond_5

    iput v0, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->f:I

    :cond_5
    nop

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->b(Lcom/google/android/exoplayer2/upstream/a0$c;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    invoke-static {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->b(Lcom/google/android/exoplayer2/upstream/a0$c;)J

    move-result-wide v5

    goto :goto_0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/a0$d;->c()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/upstream/a0$d;->a(J)V

    goto :goto_1

    :cond_7
    :try_start_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    move-object v4, v3

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/a0$b;->a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "LoadTask"

    const-string v4, "Unexpected exception handling load completed"

    invoke-static {v2, v4, v0}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->j:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    :cond_8
    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    const/4 v10, 0x0

    move-object v4, v3

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/upstream/a0$b;->a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V

    nop

    :cond_9
    :goto_1
    return-void

    :cond_a
    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->g:Ljava/lang/Thread;

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/f/a/a/p1/g0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->b:Lcom/google/android/exoplayer2/upstream/a0$e;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/a0$e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {}, Le/f/a/a/p1/g0;->a()V

    throw v3

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v1

    :catch_1
    move-exception v1

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0$h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0$h;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_3
    move-exception v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->h:Z

    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :catch_4
    move-exception v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/a0$d;->i:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    nop

    return-void
.end method
