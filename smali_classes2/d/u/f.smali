.class public abstract Ld/u/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/u/f$b;,
        Ld/u/f$d;,
        Ld/u/f$a;,
        Ld/u/f$c;
    }
.end annotation


# instance fields
.field protected volatile a:Ld/v/a/b;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ld/v/a/c;

.field private final d:Ld/u/d;

.field private e:Z

.field f:Z

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ld/u/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ld/u/f;->d()Ld/u/d;

    move-result-object v0

    iput-object v0, p0, Ld/u/f;->d:Ld/u/d;

    return-void
.end method

.method private static l()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ld/v/a/e;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Ld/u/f;->a()V

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/v/a/b;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    new-instance v1, Ld/v/a/a;

    invoke-direct {v1, p1, p2}, Ld/v/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ld/v/a/b;->a(Ld/v/a/e;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ld/u/a;)Ld/v/a/c;
.end method

.method public a(Ljava/lang/String;)Ld/v/a/f;
    .locals 1

    invoke-virtual {p0}, Ld/u/f;->a()V

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/v/a/b;->compileStatement(Ljava/lang/String;)Ld/v/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    iget-boolean v0, p0, Ld/u/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/u/f;->l()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Ld/v/a/b;)V
    .locals 1

    iget-object v0, p0, Ld/u/f;->d:Ld/u/d;

    invoke-virtual {v0, p1}, Ld/u/d;->a(Ld/v/a/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Ld/u/f;->a()V

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/u/f;->d:Ld/u/d;

    invoke-virtual {v1, v0}, Ld/u/d;->b(Ld/v/a/b;)V

    invoke-interface {v0}, Ld/v/a/b;->beginTransaction()V

    return-void
.end method

.method public b(Ld/u/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/u/f;->a(Ld/u/a;)Ld/v/a/c;

    move-result-object v0

    iput-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    iget-object v1, p1, Ld/u/a;->g:Ld/u/f$c;

    sget-object v2, Ld/u/f$c;->c:Ld/u/f$c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    iget-object v1, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v1, v0}, Ld/v/a/c;->a(Z)V

    :cond_1
    iget-object v1, p1, Ld/u/a;->e:Ljava/util/List;

    iput-object v1, p0, Ld/u/f;->g:Ljava/util/List;

    iget-object v1, p1, Ld/u/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Ld/u/f;->b:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Ld/u/a;->f:Z

    iput-boolean v1, p0, Ld/u/f;->e:Z

    iput-boolean v0, p0, Ld/u/f;->f:Z

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Ld/u/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/u/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/u/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/u/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected abstract d()Ld/u/d;
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    invoke-interface {v0}, Ld/v/a/b;->endTransaction()V

    invoke-virtual {p0}, Ld/u/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/u/f;->d:Ld/u/d;

    invoke-virtual {v0}, Ld/u/d;->b()V

    :cond_0
    return-void
.end method

.method f()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ld/u/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public g()Ld/v/a/c;
    .locals 1

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/u/f;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    invoke-interface {v0}, Ld/v/a/b;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ld/u/f;->a:Ld/v/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/v/a/b;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ld/u/f;->c:Ld/v/a/c;

    invoke-interface {v0}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v0

    invoke-interface {v0}, Ld/v/a/b;->setTransactionSuccessful()V

    return-void
.end method
