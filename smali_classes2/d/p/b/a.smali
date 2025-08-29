.class public abstract Ld/p/b/a;
.super Ld/p/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/p/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ld/p/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Ld/p/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Ld/p/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/p/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld/p/b/c;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ld/p/b/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/p/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ld/p/b/a;->m:J

    iput-object p2, p0, Ld/p/b/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method a(Ld/p/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ld/p/b/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ld/p/b/b;->p()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/p/b/a;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    invoke-virtual {p0}, Ld/p/b/b;->e()V

    invoke-virtual {p0}, Ld/p/b/a;->t()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ld/p/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    const-string v1, " waiting="

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-boolean v0, v0, Ld/p/b/a$a;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    iget-boolean v0, v0, Ld/p/b/a$a;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Ld/p/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Ld/p/b/a;->l:J

    invoke-static {v0, v1, p3}, Ld/h/k/j;->a(JLjava/io/PrintWriter;)V

    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Ld/p/b/a;->m:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p3}, Ld/h/k/j;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method b(Ld/p/b/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/p/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/p/b/a;->a(Ld/p/b/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/p/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Ld/p/b/a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/p/b/b;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/p/b/a;->m:J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {p0, p2}, Ld/p/b/b;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected i()Z
    .locals 4

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/p/b/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/p/b/b;->g:Z

    :cond_0
    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-boolean v0, v0, Ld/p/b/a$a;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iput-boolean v1, v0, Ld/p/b/a$a;->p:Z

    iget-object v0, p0, Ld/p/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-boolean v0, v0, Ld/p/b/a$a;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iput-boolean v1, v0, Ld/p/b/a$a;->p:Z

    iget-object v0, p0, Ld/p/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {v0, v1}, Ld/p/b/c;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iput-object v1, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    invoke-virtual {p0}, Ld/p/b/a;->s()V

    :cond_4
    iput-object v2, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected k()V
    .locals 1

    invoke-super {p0}, Ld/p/b/b;->k()V

    invoke-virtual {p0}, Ld/p/b/b;->c()Z

    new-instance v0, Ld/p/b/a$a;

    invoke-direct {v0, p0}, Ld/p/b/a$a;-><init>(Ld/p/b/a;)V

    iput-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {p0}, Ld/p/b/a;->t()V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method t()V
    .locals 8

    iget-object v0, p0, Ld/p/b/a;->k:Ld/p/b/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-boolean v0, v0, Ld/p/b/a$a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/p/b/a$a;->p:Z

    iget-object v0, p0, Ld/p/b/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Ld/p/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/p/b/a;->m:J

    iget-wide v4, p0, Ld/p/b/a;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v2, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ld/p/b/a$a;->p:Z

    iget-object v2, p0, Ld/p/b/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-wide v4, p0, Ld/p/b/a;->m:J

    iget-wide v6, p0, Ld/p/b/a;->l:J

    add-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ld/p/b/a;->j:Ld/p/b/a$a;

    iget-object v1, p0, Ld/p/b/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld/p/b/c;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ld/p/b/c;

    :cond_2
    return-void
.end method

.method public abstract u()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/p/b/a;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
