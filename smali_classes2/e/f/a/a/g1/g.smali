.class public abstract Le/f/a/a/g1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/g1/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Le/f/a/a/g1/e;",
        "O:",
        "Le/f/a/a/g1/f;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/g1/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Le/f/a/a/g1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Le/f/a/a/g1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Le/f/a/a/g1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Le/f/a/a/g1/e;[Le/f/a/a/g1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    array-length v0, p1

    iput v0, p0, Le/f/a/a/g1/g;->g:I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/g1/g;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    invoke-virtual {p0}, Le/f/a/a/g1/g;->c()Le/f/a/a/g1/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Le/f/a/a/g1/g;->f:[Le/f/a/a/g1/f;

    array-length v0, p2

    iput v0, p0, Le/f/a/a/g1/g;->h:I

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Le/f/a/a/g1/g;->h:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/g1/g;->f:[Le/f/a/a/g1/f;

    invoke-virtual {p0}, Le/f/a/a/g1/g;->d()Le/f/a/a/g1/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Le/f/a/a/g1/g$a;

    invoke-direct {v0, p0}, Le/f/a/a/g1/g$a;-><init>(Le/f/a/a/g1/g;)V

    iput-object v0, p0, Le/f/a/a/g1/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Le/f/a/a/g1/g;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/g1/g;->i()V

    return-void
.end method

.method private b(Le/f/a/a/g1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/g1/e;->clear()V

    iget-object v0, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    iget v1, p0, Le/f/a/a/g1/g;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/a/a/g1/g;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Le/f/a/a/g1/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Le/f/a/a/g1/a;->clear()V

    iget-object v0, p0, Le/f/a/a/g1/g;->f:[Le/f/a/a/g1/f;

    iget v1, p0, Le/f/a/a/g1/g;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/f/a/a/g1/g;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le/f/a/a/g1/g;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Le/f/a/a/g1/g;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/g1/g;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Le/f/a/a/g1/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/g1/e;

    iget-object v3, p0, Le/f/a/a/g1/g;->f:[Le/f/a/a/g1/f;

    iget v4, p0, Le/f/a/a/g1/g;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Le/f/a/a/g1/g;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Le/f/a/a/g1/g;->k:Z

    iput-boolean v2, p0, Le/f/a/a/g1/g;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Le/f/a/a/g1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Le/f/a/a/g1/a;->addFlag(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Le/f/a/a/g1/a;->addFlag(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Le/f/a/a/g1/g;->a(Le/f/a/a/g1/e;Le/f/a/a/g1/f;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/g1/g;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Le/f/a/a/g1/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v6

    iput-object v6, p0, Le/f/a/a/g1/g;->j:Ljava/lang/Exception;

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Le/f/a/a/g1/g;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v6

    iput-object v6, p0, Le/f/a/a/g1/g;->j:Ljava/lang/Exception;

    :goto_1
    nop

    :goto_2
    iget-object v0, p0, Le/f/a/a/g1/g;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_4
    :goto_3
    iget-object v6, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-boolean v0, p0, Le/f/a/a/g1/g;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Le/f/a/a/g1/f;->release()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Le/f/a/a/g1/g;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Le/f/a/a/g1/g;->m:I

    invoke-virtual {v3}, Le/f/a/a/g1/f;->release()V

    goto :goto_4

    :cond_6
    iget v0, p0, Le/f/a/a/g1/g;->m:I

    iput v0, v3, Le/f/a/a/g1/f;->skippedOutputBufferCount:I

    iput v2, p0, Le/f/a/a/g1/g;->m:I

    iget-object v0, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v1}, Le/f/a/a/g1/g;->b(Le/f/a/a/g1/e;)V

    monitor-exit v6

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method private g()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/g1/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->j:Ljava/lang/Exception;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private i()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-direct {p0}, Le/f/a/a/g1/g;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Le/f/a/a/g1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/f/a/a/g1/g;->h()V

    iget-object v1, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/g1/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract a(Le/f/a/a/g1/e;Le/f/a/a/g1/f;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/g1/g;->a()Le/f/a/a/g1/f;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 4

    iget v0, p0, Le/f/a/a/g1/g;->g:I

    iget-object v1, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Le/f/a/a/g1/e;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Le/f/a/a/g1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/f/a/a/g1/g;->h()V

    iget-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v1, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Le/f/a/a/g1/g;->g()V

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected a(Le/f/a/a/g1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Le/f/a/a/g1/g;->b(Le/f/a/a/g1/f;)V

    invoke-direct {p0}, Le/f/a/a/g1/g;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Le/f/a/a/g1/e;

    invoke-virtual {p0, p1}, Le/f/a/a/g1/g;->a(Le/f/a/a/g1/e;)V

    return-void
.end method

.method public final b()Le/f/a/a/g1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/f/a/a/g1/g;->h()V

    iget-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget v1, p0, Le/f/a/a/g1/g;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le/f/a/a/g1/g;->e:[Le/f/a/a/g1/e;

    iget v3, p0, Le/f/a/a/g1/g;->g:I

    sub-int/2addr v3, v2

    iput v3, p0, Le/f/a/a/g1/g;->g:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/g1/g;->b()Le/f/a/a/g1/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Le/f/a/a/g1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract d()Le/f/a/a/g1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le/f/a/a/g1/g;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Le/f/a/a/g1/g;->m:I

    iget-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    invoke-direct {p0, v1}, Le/f/a/a/g1/g;->b(Le/f/a/a/g1/e;)V

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/a/g1/g;->i:Le/f/a/a/g1/e;

    :cond_0
    :goto_0
    iget-object v1, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/g1/g;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/g1/e;

    invoke-direct {p0, v1}, Le/f/a/a/g1/g;->b(Le/f/a/a/g1/e;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Le/f/a/a/g1/g;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/g1/f;

    invoke-virtual {v1}, Le/f/a/a/g1/f;->release()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Le/f/a/a/g1/g;->l:Z

    iget-object v1, p0, Le/f/a/a/g1/g;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Le/f/a/a/g1/g;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
