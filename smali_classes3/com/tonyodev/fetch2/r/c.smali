.class public final Lcom/tonyodev/fetch2/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/r/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private volatile c:I

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tonyodev/fetch2/r/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:I

.field private volatile f:Z

.field private final g:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Le/h/a/q;

.field private final j:Lcom/tonyodev/fetch2/v/b;

.field private final p:Z

.field private final q:Lcom/tonyodev/fetch2/u/b;

.field private final r:Lcom/tonyodev/fetch2/r/b;

.field private final s:Lcom/tonyodev/fetch2/t/g;

.field private final t:Le/h/a/j;

.field private final u:Z

.field private final v:Landroid/os/Handler;

.field private final w:Le/h/a/t;

.field private final x:Landroid/content/Context;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/h/a/e;IJLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZLcom/tonyodev/fetch2/u/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Le/h/a/j;ZLandroid/os/Handler;Le/h/a/t;Landroid/content/Context;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/e<",
            "**>;IJ",
            "Le/h/a/q;",
            "Lcom/tonyodev/fetch2/v/b;",
            "Z",
            "Lcom/tonyodev/fetch2/u/b;",
            "Lcom/tonyodev/fetch2/r/b;",
            "Lcom/tonyodev/fetch2/t/g;",
            "Le/h/a/j;",
            "Z",
            "Landroid/os/Handler;",
            "Le/h/a/t;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "httpDownloader"

    invoke-static {v1, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "logger"

    invoke-static {v3, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "networkInfoProvider"

    invoke-static {v4, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadInfoUpdater"

    invoke-static {v5, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "downloadManagerCoordinator"

    invoke-static {v6, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "listenerCoordinator"

    invoke-static {v7, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "fileServerDownloader"

    invoke-static {v8, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "uiHandler"

    invoke-static {v9, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "storageResolver"

    invoke-static {v10, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "context"

    invoke-static {v11, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "namespace"

    invoke-static {v12, v13}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->g:Le/h/a/e;

    move-wide/from16 v13, p3

    iput-wide v13, v0, Lcom/tonyodev/fetch2/r/c;->h:J

    iput-object v3, v0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    iput-object v4, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2/v/b;

    move/from16 v15, p7

    iput-boolean v15, v0, Lcom/tonyodev/fetch2/r/c;->p:Z

    iput-object v5, v0, Lcom/tonyodev/fetch2/r/c;->q:Lcom/tonyodev/fetch2/u/b;

    iput-object v6, v0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    iput-object v7, v0, Lcom/tonyodev/fetch2/r/c;->s:Lcom/tonyodev/fetch2/t/g;

    iput-object v8, v0, Lcom/tonyodev/fetch2/r/c;->t:Le/h/a/j;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/tonyodev/fetch2/r/c;->u:Z

    iput-object v9, v0, Lcom/tonyodev/fetch2/r/c;->v:Landroid/os/Handler;

    iput-object v10, v0, Lcom/tonyodev/fetch2/r/c;->w:Le/h/a/t;

    iput-object v11, v0, Lcom/tonyodev/fetch2/r/c;->x:Landroid/content/Context;

    iput-object v12, v0, Lcom/tonyodev/fetch2/r/c;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    invoke-direct {v0, v2}, Lcom/tonyodev/fetch2/r/c;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/util/concurrent/ExecutorService;

    iput v2, v0, Lcom/tonyodev/fetch2/r/c;->c:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->x:Landroid/content/Context;

    return-object v0
.end method

.method private final a(Lcom/tonyodev/fetch2/b;Le/h/a/e;)Lcom/tonyodev/fetch2/r/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/b;",
            "Le/h/a/e<",
            "**>;)",
            "Lcom/tonyodev/fetch2/r/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v13, p1

    invoke-static {v13, v1, v2, v1}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;

    move-result-object v14

    invoke-interface {v12, v14}, Le/h/a/e;->c(Le/h/a/e$c;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v12, v14, v15}, Le/h/a/e;->a(Le/h/a/e$c;Ljava/util/Set;)Le/h/a/e$a;

    move-result-object v1

    sget-object v2, Le/h/a/e$a;->a:Le/h/a/e$a;

    if-ne v1, v2, :cond_0

    new-instance v11, Lcom/tonyodev/fetch2/r/f;

    nop

    nop

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/c;->h:J

    iget-object v6, v0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2/v/b;

    iget-boolean v8, v0, Lcom/tonyodev/fetch2/r/c;->p:Z

    iget-boolean v9, v0, Lcom/tonyodev/fetch2/r/c;->u:Z

    iget-object v10, v0, Lcom/tonyodev/fetch2/r/c;->w:Le/h/a/t;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/tonyodev/fetch2/r/f;-><init>(Lcom/tonyodev/fetch2/b;Le/h/a/e;JLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZZLe/h/a/t;)V

    goto :goto_0

    :cond_0
    new-instance v16, Lcom/tonyodev/fetch2/r/e;

    nop

    nop

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/c;->h:J

    iget-object v6, v0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/c;->j:Lcom/tonyodev/fetch2/v/b;

    iget-boolean v8, v0, Lcom/tonyodev/fetch2/r/c;->p:Z

    iget-object v1, v0, Lcom/tonyodev/fetch2/r/c;->w:Le/h/a/t;

    invoke-interface {v1, v14}, Le/h/a/t;->b(Le/h/a/e$c;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lcom/tonyodev/fetch2/r/c;->u:Z

    iget-object v11, v0, Lcom/tonyodev/fetch2/r/c;->w:Le/h/a/t;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v11}, Lcom/tonyodev/fetch2/r/e;-><init>(Lcom/tonyodev/fetch2/b;Le/h/a/e;JLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZLjava/lang/String;ZLe/h/a/t;)V

    move-object/from16 v11, v16

    :goto_0
    return-object v11
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/r/c;->c(Lcom/tonyodev/fetch2/b;)V

    return-void
.end method

.method private final a(I)Z
    .locals 5

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->n()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/r/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d;->b(Z)V

    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v2, p1}, Lcom/tonyodev/fetch2/r/b;->c(I)V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadManager cancelled download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/r/d;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/h/a/q;->b(Ljava/lang/String;)V

    :cond_1
    nop

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/r/b;->b(I)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/r/c;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private final b(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/r/c;)Lcom/tonyodev/fetch2/r/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    return-object v0
.end method

.method private final c(Lcom/tonyodev/fetch2/b;)V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    :cond_0
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/r/b;->c(I)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tonyodev/fetch2/r/c;)Le/h/a/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    return-object v0
.end method

.method public static final synthetic f(Lcom/tonyodev/fetch2/r/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method private final l()V
    .locals 10

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    nop

    nop

    nop

    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/r/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tonyodev/fetch2/r/d;

    move-object v6, v5

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/tonyodev/fetch2/r/d;->b(Z)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/r/d;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v8

    invoke-interface {v8}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/r/b;->c(I)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DownloadManager cancelled download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/r/d;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Le/h/a/q;->b(Ljava/lang/String;)V

    :cond_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    return-void
.end method

.method private final m()V
    .locals 10

    nop

    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tonyodev/fetch2/r/d;

    if-eqz v6, :cond_0

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lcom/tonyodev/fetch2/r/d;->a(Z)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DownloadManager terminated download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/tonyodev/fetch2/r/d;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/r/b;->c(I)V

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput v1, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    return-void
.end method

.method private final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/c;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "DownloadManager is already shutdown."

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/r/c;->c:I

    return v0
.end method

.method public a(Lcom/tonyodev/fetch2/b;)Z
    .locals 7

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->n()V

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadManager already running download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Le/h/a/q;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget v3, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->a()I

    move-result v4

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DownloadManager cannot init download "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "the download queue is full"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Le/h/a/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    iget v3, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v5

    invoke-virtual {v3, v5, v6}, Lcom/tonyodev/fetch2/r/b;->a(ILcom/tonyodev/fetch2/r/d;)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lcom/tonyodev/fetch2/r/c$a;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2/r/c$a;-><init>(Lcom/tonyodev/fetch2/r/c;Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    monitor-exit v0

    return v4

    :cond_2
    nop

    nop

    nop

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Lcom/tonyodev/fetch2/r/d$a;
    .locals 5

    new-instance v0, Lcom/tonyodev/fetch2/u/d;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/c;->q:Lcom/tonyodev/fetch2/u/b;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->s:Lcom/tonyodev/fetch2/t/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v2

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->v:Landroid/os/Handler;

    iget-boolean v4, p0, Lcom/tonyodev/fetch2/r/c;->p:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2/u/b;Lcom/tonyodev/fetch2/j;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public b(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/r/d;
    .locals 1

    const-string v0, "download"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tonyodev/fetch2/b;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/a/h;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->g:Le/h/a/e;

    invoke-direct {p0, p1, v0}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/b;Le/h/a/e;)Lcom/tonyodev/fetch2/r/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->t:Le/h/a/j;

    invoke-direct {p0, p1, v0}, Lcom/tonyodev/fetch2/r/c;->a(Lcom/tonyodev/fetch2/b;Le/h/a/e;)Lcom/tonyodev/fetch2/r/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tonyodev/fetch2/r/c;->a(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/r/c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tonyodev/fetch2/r/c;->f:Z

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->a()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->m()V

    :cond_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->i:Le/h/a/q;

    const-string v3, "DownloadManager closing download manager"

    invoke-interface {v2, v3}, Le/h/a/q;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v2, Lg/v;->a:Lg/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    sget-object v3, Lg/v;->a:Lg/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    nop

    nop

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public f(I)Z
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tonyodev/fetch2/r/c;->r:Lcom/tonyodev/fetch2/r/b;

    invoke-virtual {v3, p1}, Lcom/tonyodev/fetch2/r/b;->a(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/c;->f:Z

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->n()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/c;->l()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/c;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    iget-boolean v3, p0, Lcom/tonyodev/fetch2/r/c;->f:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/tonyodev/fetch2/r/c;->e:I

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/c;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
