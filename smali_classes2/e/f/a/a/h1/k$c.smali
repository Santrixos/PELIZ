.class Le/f/a/a/h1/k$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/h1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/h1/k;


# direct methods
.method public constructor <init>(Le/f/a/a/h1/k;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;Ljava/lang/Exception;)Z
    .locals 11

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$d;

    iget-boolean v1, v0, Le/f/a/a/h1/k$d;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Le/f/a/a/h1/k$d;->d:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, Le/f/a/a/h1/k$d;->d:I

    iget-object v4, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    invoke-static {v4}, Le/f/a/a/h1/k;->a(Le/f/a/a/h1/k;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v4

    if-le v1, v4, :cond_1

    return v2

    :cond_1
    instance-of v1, p2, Ljava/io/IOException;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/io/IOException;

    goto :goto_0

    :cond_2
    new-instance v1, Le/f/a/a/h1/k$f;

    invoke-direct {v1, p2}, Le/f/a/a/h1/k$f;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v8, v1

    iget-object v1, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    invoke-static {v1}, Le/f/a/a/h1/k;->a(Le/f/a/a/h1/k;)Lcom/google/android/exoplayer2/upstream/z;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v9, v0, Le/f/a/a/h1/k$d;->b:J

    sub-long/2addr v6, v9

    iget v9, v0, Le/f/a/a/h1/k$d;->d:I

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v3
.end method


# virtual methods
.method a(ILjava/lang/Object;Z)V
    .locals 3

    new-instance v0, Le/f/a/a/h1/k$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, p3, v1, v2, p2}, Le/f/a/a/h1/k$d;-><init>(ZJLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/f/a/a/h1/k$d;

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    iget-object v1, v1, Le/f/a/a/h1/k;->k:Le/f/a/a/h1/a0;

    iget-object v2, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    iget-object v2, v2, Le/f/a/a/h1/k;->l:Ljava/util/UUID;

    iget-object v3, v0, Le/f/a/a/h1/k$d;->c:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/h1/w$b;

    invoke-interface {v1, v2, v3}, Le/f/a/a/h1/a0;->a(Ljava/util/UUID;Le/f/a/a/h1/w$b;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    iget-object v1, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    iget-object v1, v1, Le/f/a/a/h1/k;->k:Le/f/a/a/h1/a0;

    iget-object v2, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    iget-object v2, v2, Le/f/a/a/h1/k;->l:Ljava/util/UUID;

    iget-object v3, v0, Le/f/a/a/h1/k$d;->c:Ljava/lang/Object;

    check-cast v3, Le/f/a/a/h1/w$e;

    invoke-interface {v1, v2, v3}, Le/f/a/a/h1/a0;->a(Ljava/util/UUID;Le/f/a/a/h1/w$e;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    invoke-direct {p0, p1, v1}, Le/f/a/a/h1/k$c;->a(Landroid/os/Message;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v2, p0, Le/f/a/a/h1/k$c;->a:Le/f/a/a/h1/k;

    iget-object v2, v2, Le/f/a/a/h1/k;->m:Le/f/a/a/h1/k$e;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, v0, Le/f/a/a/h1/k$d;->c:Ljava/lang/Object;

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
