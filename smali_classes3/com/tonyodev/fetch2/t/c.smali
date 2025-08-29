.class public final Lcom/tonyodev/fetch2/t/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/t/a;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tonyodev/fetch2/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/tonyodev/fetch2/database/b;

.field private final f:Lcom/tonyodev/fetch2/r/a;

.field private final g:Lcom/tonyodev/fetch2/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/u/e<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/h/a/q;

.field private final i:Z

.field private final j:Lcom/tonyodev/fetch2/t/g;

.field private final p:Landroid/os/Handler;

.field private final q:Le/h/a/t;

.field private final r:Lcom/tonyodev/fetch2/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/u/e;Le/h/a/q;ZLe/h/a/e;Le/h/a/j;Lcom/tonyodev/fetch2/t/g;Landroid/os/Handler;Le/h/a/t;Lcom/tonyodev/fetch2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/database/b;",
            "Lcom/tonyodev/fetch2/r/a;",
            "Lcom/tonyodev/fetch2/u/e<",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;",
            "Le/h/a/q;",
            "Z",
            "Le/h/a/e<",
            "**>;",
            "Le/h/a/j;",
            "Lcom/tonyodev/fetch2/t/g;",
            "Landroid/os/Handler;",
            "Le/h/a/t;",
            "Lcom/tonyodev/fetch2/k;",
            ")V"
        }
    .end annotation

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseManager"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priorityListProcessor"

    invoke-static {p4, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDownloader"

    invoke-static {p7, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileServerDownloader"

    invoke-static {p8, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerCoordinator"

    invoke-static {p9, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {p10, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p11, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/c;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/r/a;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/c;->h:Le/h/a/q;

    iput-boolean p6, p0, Lcom/tonyodev/fetch2/t/c;->i:Z

    iput-object p9, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    iput-object p10, p0, Lcom/tonyodev/fetch2/t/c;->p:Landroid/os/Handler;

    iput-object p11, p0, Lcom/tonyodev/fetch2/t/c;->q:Le/h/a/t;

    iput-object p12, p0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/k;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tonyodev/fetch2/t/c;->a:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->z()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->start()V

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->resume()V

    :cond_1
    return-void
.end method

.method private final d(Lcom/tonyodev/fetch2/database/g;)Z
    .locals 6

    invoke-static {p1}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/database/b;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/d;->c:Lcom/tonyodev/fetch2/d;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->q:Le/h/a/t;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v1, v5}, Le/h/a/t$a;->a(Le/h/a/t;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2/database/b;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    nop

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v3, v0}, Lcom/tonyodev/fetch2/database/b;->a(Lcom/tonyodev/fetch2/database/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_1
    :goto_0
    nop

    nop

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/t/b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v1, :cond_5

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->q:Le/h/a/t;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, Le/h/a/t;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/h/a/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    nop

    goto :goto_1

    :cond_2
    new-instance v1, Lg/l;

    invoke-direct {v1}, Lg/l;-><init>()V

    throw v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/t/c;->l(Ljava/util/List;)Ljava/util/List;

    :cond_4
    invoke-static {p1}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/t/c;->l(Ljava/util/List;)Ljava/util/List;

    return v2

    :cond_5
    if-nez v0, :cond_6

    nop

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/tonyodev/fetch2/s/a;

    const-string v2, "request_with_file_path_already_exist"

    invoke-direct {v1, v2}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    sget-object v2, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v1, v2, :cond_8

    sget-object v1, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {p1, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    nop

    nop

    :goto_1
    return v2
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/database/g;

    invoke-static {v6}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/database/b;->g(Ljava/util/List;)V

    return-object v0
.end method

.method private final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/database/g;

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/r/a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/r/a;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/r/a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tonyodev/fetch2/r/a;->c(I)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private final l(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->a(Ljava/util/List;)V

    move-object v0, p1

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tonyodev/fetch2/database/g;

    sget-object v6, Lcom/tonyodev/fetch2/q;->j:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v6, p0, Lcom/tonyodev/fetch2/t/c;->q:Le/h/a/t;

    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Le/h/a/t;->b(Ljava/lang/String;)Z

    iget-object v6, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/database/b;->B()Lcom/tonyodev/fetch2/database/b$a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Lcom/tonyodev/fetch2/database/b$a;->a(Lcom/tonyodev/fetch2/database/g;)V

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    return-object p1
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/o;",
            ">;)",
            "Ljava/util/List<",
            "Lg/m<",
            "Lcom/tonyodev/fetch2/b;",
            "Lcom/tonyodev/fetch2/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/o;

    invoke-static {v6}, Lcom/tonyodev/fetch2/w/b;->a(Lcom/tonyodev/fetch2/o;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v7

    iget-object v8, p0, Lcom/tonyodev/fetch2/t/c;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-direct {p0, v7}, Lcom/tonyodev/fetch2/t/c;->d(Lcom/tonyodev/fetch2/database/g;)Z

    move-result v8

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v9

    sget-object v10, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    if-eq v9, v10, :cond_2

    invoke-virtual {v6}, Lcom/tonyodev/fetch2/p;->g0()Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    goto :goto_1

    :cond_0
    sget-object v9, Lcom/tonyodev/fetch2/q;->p:Lcom/tonyodev/fetch2/q;

    :goto_1
    invoke-virtual {v7, v9}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    if-nez v8, :cond_1

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v9, v7}, Lcom/tonyodev/fetch2/database/b;->b(Lcom/tonyodev/fetch2/database/g;)Lg/m;

    move-result-object v9

    iget-object v10, p0, Lcom/tonyodev/fetch2/t/c;->h:Le/h/a/q;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Enqueued download "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Le/h/a/q;->b(Ljava/lang/String;)V

    new-instance v10, Lg/m;

    invoke-virtual {v9}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/tonyodev/fetch2/e;->d:Lcom/tonyodev/fetch2/e;

    invoke-direct {v10, v11, v12}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v9, v7}, Lcom/tonyodev/fetch2/database/b;->a(Lcom/tonyodev/fetch2/database/g;)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/c;->h:Le/h/a/q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Updated download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Le/h/a/q;->b(Ljava/lang/String;)V

    new-instance v9, Lg/m;

    sget-object v10, Lcom/tonyodev/fetch2/e;->d:Lcom/tonyodev/fetch2/e;

    invoke-direct {v9, v7, v10}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v9, Lg/m;

    sget-object v10, Lcom/tonyodev/fetch2/e;->d:Lcom/tonyodev/fetch2/e;

    invoke-direct {v9, v7, v10}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-static {v8}, Lcom/tonyodev/fetch2/h;->a(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/e;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/Throwable;)V

    new-instance v10, Lg/m;

    invoke-direct {v10, v7, v9}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    nop

    nop

    goto/16 :goto_0

    :cond_3
    nop

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->a()V

    return-object v0
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    const/4 v2, 0x0

    move v3, v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/database/g;

    invoke-static {v6}, Lcom/tonyodev/fetch2/w/d;->b(Lcom/tonyodev/fetch2/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/database/b;->g(Ljava/util/List;)V

    return-object v0
.end method

.method private final o(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->k(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->a(Ljava/util/List;)V

    move-object v0, p1

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tonyodev/fetch2/database/g;

    sget-object v6, Lcom/tonyodev/fetch2/q;->i:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v6, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/database/b;->B()Lcom/tonyodev/fetch2/database/b$a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Lcom/tonyodev/fetch2/database/b$a;->a(Lcom/tonyodev/fetch2/database/g;)V

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    return-object p1
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    move v4, v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tonyodev/fetch2/database/g;

    iget-object v8, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/r/a;

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/tonyodev/fetch2/r/a;->f(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/tonyodev/fetch2/w/d;->c(Lcom/tonyodev/fetch2/b;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/b;->g(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->a()V

    return-object v1
.end method


# virtual methods
.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/b;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->l(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/tonyodev/fetch2/j;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/j;

    invoke-static {v3, p1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lcom/tonyodev/fetch2/t/c;->h:Le/h/a/q;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removed listener "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Le/h/a/q;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    iget v4, p0, Lcom/tonyodev/fetch2/t/c;->a:I

    invoke-virtual {v3, v4, p1}, Lcom/tonyodev/fetch2/t/g;->b(ILcom/tonyodev/fetch2/j;)V

    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/tonyodev/fetch2/j;ZZ)V
    .locals 9

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    iget v2, p0, Lcom/tonyodev/fetch2/t/c;->a:I

    invoke-virtual {v0, v2, p1}, Lcom/tonyodev/fetch2/t/g;->a(ILcom/tonyodev/fetch2/j;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/b;->get()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v3, v1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/database/g;

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/c;->p:Landroid/os/Handler;

    new-instance v8, Lcom/tonyodev/fetch2/t/c$a;

    invoke-direct {v8, v6, p0, p1}, Lcom/tonyodev/fetch2/t/c$a;-><init>(Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/t/c;Lcom/tonyodev/fetch2/j;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    nop

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->h:Le/h/a/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Added listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/q;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    move v4, v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/tonyodev/fetch2/database/g;

    invoke-static {v7}, Lcom/tonyodev/fetch2/w/d;->d(Lcom/tonyodev/fetch2/b;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v8, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v2, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v2, v1}, Lcom/tonyodev/fetch2/database/b;->g(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/t/c;->a()V

    return-object v1
.end method

.method public c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 9

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->c:Z

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    nop

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/j;

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    iget v8, p0, Lcom/tonyodev/fetch2/t/c;->a:I

    invoke-virtual {v7, v8, v6}, Lcom/tonyodev/fetch2/t/g;->b(ILcom/tonyodev/fetch2/j;)V

    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/k;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/t/g;->c(Lcom/tonyodev/fetch2/k;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/k;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/g;->b(Lcom/tonyodev/fetch2/k;)V

    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->stop()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->f:Lcom/tonyodev/fetch2/r/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->c:Lcom/tonyodev/fetch2/t/f;

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/t/f;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg/x/g;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->o(Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tonyodev/fetch2/t/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/o;",
            ">;)",
            "Ljava/util/List<",
            "Lg/m<",
            "Lcom/tonyodev/fetch2/b;",
            "Lcom/tonyodev/fetch2/e;",
            ">;>;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/t/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/b;->d(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lg/x/g;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    move-object v5, v0

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-direct {p0, v3}, Lcom/tonyodev/fetch2/t/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->r:Lcom/tonyodev/fetch2/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/c;->j:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/t/g;->a(Lcom/tonyodev/fetch2/k;)V

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->e:Lcom/tonyodev/fetch2/database/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/b;->d()V

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/t/c;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/c;->g:Lcom/tonyodev/fetch2/u/e;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/u/e;->start()V

    :cond_1
    return-void
.end method
