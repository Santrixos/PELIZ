.class public final Lcom/startapp/sdk/adsbase/crashreport/b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/crashreport/b$d;,
        Lcom/startapp/sdk/adsbase/crashreport/b$e;,
        Lcom/startapp/sdk/adsbase/crashreport/b$f;
    }
.end annotation


# instance fields
.field public a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

.field public b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

.field public final c:Lcom/startapp/sdk/adsbase/crashreport/b$c;

.field public d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    const-string v0, "startapp-anr"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$a;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$a;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$b;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$b;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    new-instance v0, Lcom/startapp/sdk/adsbase/crashreport/b$c;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$c;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->c:Lcom/startapp/sdk/adsbase/crashreport/b$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    if-eqz v6, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

    if-eqz v6, :cond_4

    check-cast v6, Lcom/startapp/sdk/components/h;

    iget-object v6, v6, Lcom/startapp/sdk/components/h;->a:Lcom/startapp/sdk/components/a$u;

    iget-object v6, v6, Lcom/startapp/sdk/components/a$u;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/startapp/o9;->e(Landroid/content/Context;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v4}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->remove()V

    const/4 v4, 0x0

    :cond_6
    nop

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->e:Landroid/os/Handler;

    const/16 v6, 0x65

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v5, 0x1

    :cond_7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0

    const/4 v6, 0x0

    goto :goto_6

    :catchall_0
    move-exception v6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v6
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v6

    const/4 v6, 0x1

    goto :goto_6

    :catch_0
    move-exception v6

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->c:Lcom/startapp/sdk/adsbase/crashreport/b$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_8

    return-void

    :cond_8
    iget-object v6, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v10, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    cmp-long v11, v6, v8

    if-lez v11, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_e

    iget-boolean v11, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    if-eqz v11, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v11, 0x1

    :goto_8
    iget-object v12, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

    if-eqz v12, :cond_c

    check-cast v12, Lcom/startapp/sdk/components/h;

    iget-object v12, v12, Lcom/startapp/sdk/components/h;->a:Lcom/startapp/sdk/components/a$u;

    iget-object v12, v12, Lcom/startapp/sdk/components/a$u;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/startapp/o9;->e(Landroid/content/Context;)Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v12, 0x1

    :goto_a
    if-eqz v11, :cond_d

    if-eqz v12, :cond_d

    const/4 v11, 0x1

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_0

    :cond_e
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_c

    :cond_f
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    invoke-interface {v0, v6, v7}, Lcom/startapp/sdk/adsbase/crashreport/b$e;->a(J)J

    move-result-wide v0

    cmp-long v11, v0, v8

    if-lez v11, :cond_10

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0, v10, v6, v7}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->a(Ljava/lang/String;J)Z

    move-result v4

    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->g:J

    goto/16 :goto_0

    :cond_11
    :goto_c
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final println(Ljava/lang/String;)V
    .locals 2

    const-string v0, ">>>>>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "<<<<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/crashreport/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-interface {v0}, Lcom/startapp/sdk/adsbase/crashreport/b$d;->remove()V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/crashreport/b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
