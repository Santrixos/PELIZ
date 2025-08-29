.class public final Lcom/tonyodev/fetch2/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/r/d;


# instance fields
.field private final A:J

.field private final B:Le/h/a/q;

.field private final C:Lcom/tonyodev/fetch2/v/b;

.field private final D:Z

.field private final E:Ljava/lang/String;

.field private final F:Z

.field private final G:Le/h/a/t;

.field private volatile a:Z

.field private volatile b:Z

.field private c:Lcom/tonyodev/fetch2/r/d$a;

.field private final d:Lcom/tonyodev/fetch2/database/g;

.field private volatile e:J

.field private volatile f:J

.field private volatile g:Z

.field private h:D

.field private final i:Le/h/a/a;

.field private j:J

.field private p:Ljava/util/concurrent/ExecutorService;

.field private volatile q:I

.field private r:I

.field private final s:Ljava/lang/Object;

.field private volatile t:Ljava/lang/Throwable;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le/h/a/s;

.field private w:I

.field private final x:Lcom/tonyodev/fetch2/r/e$b;

.field private final y:Lcom/tonyodev/fetch2/b;

.field private final z:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/b;Le/h/a/e;JLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZLjava/lang/String;ZLe/h/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/b;",
            "Le/h/a/e<",
            "**>;J",
            "Le/h/a/q;",
            "Lcom/tonyodev/fetch2/v/b;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Le/h/a/t;",
            ")V"
        }
    .end annotation

    const-string v0, "initialDownload"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileTempDir"

    invoke-static {p8, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p10, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    iput-object p2, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    iput-wide p3, p0, Lcom/tonyodev/fetch2/r/e;->A:J

    iput-object p5, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    iput-object p6, p0, Lcom/tonyodev/fetch2/r/e;->C:Lcom/tonyodev/fetch2/v/b;

    iput-boolean p7, p0, Lcom/tonyodev/fetch2/r/e;->D:Z

    iput-object p8, p0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/tonyodev/fetch2/r/e;->F:Z

    iput-object p10, p0, Lcom/tonyodev/fetch2/r/e;->G:Le/h/a/t;

    invoke-static {p1}, Lcom/tonyodev/fetch2/w/b;->a(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    new-instance v2, Le/h/a/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Le/h/a/a;-><init>(I)V

    iput-object v2, p0, Lcom/tonyodev/fetch2/r/e;->i:Le/h/a/a;

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/e;->s:Ljava/lang/Object;

    invoke-static {}, Lg/x/g;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/e;->u:Ljava/util/List;

    new-instance v0, Lcom/tonyodev/fetch2/r/e$b;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/r/e$b;-><init>(Lcom/tonyodev/fetch2/r/e;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/e;->x:Lcom/tonyodev/fetch2/r/e$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/e;)Lcom/tonyodev/fetch2/database/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method private final a(Le/h/a/e$c;)Le/h/a/l;
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-interface {v0, p1, v1, v2}, Le/h/a/e;->a(Le/h/a/e$c;J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    nop

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-static {v0, v1, v2}, Lcom/tonyodev/fetch2/w/d;->a(IJ)Le/h/a/l;

    move-result-object v1

    return-object v1
.end method

.method private final a(ZLe/h/a/e$c;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/h/a/e$c;",
            ")",
            "Ljava/util/List<",
            "Le/h/a/k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tonyodev/fetch2/r/e;->G:Le/h/a/t;

    iget-object v2, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/a/t;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v1

    iget-object v2, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tonyodev/fetch2/w/d;->c(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    iget-boolean v3, v0, Lcom/tonyodev/fetch2/r/e;->g:Z

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/tonyodev/fetch2/r/e;->a(Le/h/a/e$c;)Le/h/a/l;

    move-result-object v4

    invoke-virtual {v4}, Le/h/a/l;->b()I

    move-result v5

    if-eq v1, v5, :cond_1

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v5

    iget-object v6, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v5

    invoke-virtual {v4}, Le/h/a/l;->b()I

    move-result v6

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tonyodev/fetch2/w/d;->c(IILjava/lang/String;)V

    const-wide/16 v5, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Le/h/a/l;->b()I

    move-result v8

    if-gt v2, v8, :cond_4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v9

    if-nez v9, :cond_3

    move-wide v12, v5

    invoke-virtual {v4}, Le/h/a/l;->b()I

    move-result v9

    if-ne v9, v2, :cond_2

    iget-wide v9, v0, Lcom/tonyodev/fetch2/r/e;->f:J

    move-wide v14, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Le/h/a/l;->a()J

    move-result-wide v9

    add-long/2addr v9, v5

    move-wide v14, v9

    :goto_1
    nop

    move-wide v5, v14

    new-instance v18, Le/h/a/k;

    iget-object v9, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v10

    nop

    nop

    nop

    iget-object v9, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v9

    iget-object v11, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v9, v2, v11}, Lcom/tonyodev/fetch2/w/d;->b(IILjava/lang/String;)J

    move-result-wide v16

    move-object/from16 v9, v18

    move v11, v2

    invoke-direct/range {v9 .. v17}, Le/h/a/k;-><init>(IIJJJ)V

    iget-wide v10, v0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v9}, Le/h/a/k;->a()J

    move-result-wide v16

    add-long v10, v10, v16

    iput-wide v10, v0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    if-eq v2, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    :cond_4
    nop

    goto :goto_2

    :cond_5
    move-object/from16 v3, p2

    if-eq v1, v2, :cond_6

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/tonyodev/fetch2/w/d;->c(IILjava/lang/String;)V

    new-instance v4, Le/h/a/k;

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v7

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Lcom/tonyodev/fetch2/r/e;->f:J

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v5}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v5

    iget-object v6, v0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v5, v2, v6}, Lcom/tonyodev/fetch2/w/d;->b(IILjava/lang/String;)J

    move-result-wide v13

    move-object v6, v4

    invoke-direct/range {v6 .. v14}, Le/h/a/k;-><init>(IIJJJ)V

    move-object v2, v4

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v2}, Le/h/a/k;->a()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-static {v2}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_2
    return-object v7
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/e;J)V
    .locals 0

    iput-wide p1, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/e;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/e;->t:Ljava/lang/Throwable;

    return-void
.end method

.method private final a(Le/h/a/e$b;)V
    .locals 5

    invoke-virtual {p1}, Le/h/a/e$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/a/e$b;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/r/e;->g:Z

    :cond_0
    return-void
.end method

.method private final a(Le/h/a/e$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/e$c;",
            "Ljava/util/List<",
            "Le/h/a/k;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/tonyodev/fetch2/r/e;->q:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tonyodev/fetch2/r/e;->r:I

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->G:Le/h/a/t;

    invoke-interface {v0, p1}, Le/h/a/t;->a(Le/h/a/e$c;)Le/h/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/e;->v:Le/h/a/s;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le/h/a/s;->e(J)V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/k;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/e;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/tonyodev/fetch2/r/e$a;

    invoke-direct {v3, p0, v1}, Lcom/tonyodev/fetch2/r/e$a;-><init>(Lcom/tonyodev/fetch2/r/e;Le/h/a/k;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    nop

    goto :goto_0

    :cond_2
    nop

    :cond_3
    return-void
.end method

.method public static final synthetic b(Lcom/tonyodev/fetch2/r/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/tonyodev/fetch2/r/e;)Le/h/a/e;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    return-object v0
.end method

.method private final d()J
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->h:D

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static final synthetic d(Lcom/tonyodev/fetch2/r/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tonyodev/fetch2/r/e;)Lcom/tonyodev/fetch2/r/e$b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->x:Lcom/tonyodev/fetch2/r/e$b;

    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->s:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/tonyodev/fetch2/r/e;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tonyodev/fetch2/r/e;->q:I

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

.method public static final synthetic f(Lcom/tonyodev/fetch2/r/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->s:Ljava/lang/Object;

    return-object v0
.end method

.method private final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/e;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic g(Lcom/tonyodev/fetch2/r/e;)Le/h/a/q;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    return-object v0
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->t:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public static final synthetic h(Lcom/tonyodev/fetch2/r/e;)Le/h/a/s;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->v:Le/h/a/s;

    return-object v0
.end method

.method private final h()V
    .locals 26

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    nop

    nop

    iget-wide v6, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    const/4 v0, 0x0

    move-wide v14, v8

    move-wide/from16 v16, v10

    const/16 v18, 0x0

    :goto_0
    iget v8, v1, Lcom/tonyodev/fetch2/r/e;->q:I

    iget v9, v1, Lcom/tonyodev/fetch2/r/e;->r:I

    if-eq v8, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v8, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, v1, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v8, v9, v10}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    nop

    const-wide/16 v12, 0x3e8

    move-wide/from16 v8, v16

    move-wide v10, v4

    invoke-static/range {v8 .. v13}, Le/h/a/h;->b(JJJ)Z

    move-result v19

    if-eqz v19, :cond_0

    iget-wide v8, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    sub-long/2addr v8, v6

    iget-object v6, v1, Lcom/tonyodev/fetch2/r/e;->i:Le/h/a/a;

    long-to-double v10, v8

    invoke-virtual {v6, v10, v11}, Le/h/a/a;->a(D)V

    nop

    iget-object v6, v1, Lcom/tonyodev/fetch2/r/e;->i:Le/h/a/a;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v6, v0, v7, v10}, Le/h/a/a;->a(Le/h/a/a;IILjava/lang/Object;)D

    move-result-wide v6

    iput-wide v6, v1, Lcom/tonyodev/fetch2/r/e;->h:D

    nop

    iget-wide v6, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    iget-wide v10, v1, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->d()J

    move-result-wide v24

    move-wide/from16 v20, v6

    move-wide/from16 v22, v10

    invoke-static/range {v20 .. v25}, Le/h/a/h;->a(JJJ)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tonyodev/fetch2/r/e;->j:J

    iget-wide v6, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    nop

    iget-wide v12, v1, Lcom/tonyodev/fetch2/r/e;->A:J

    move-wide v8, v14

    move-wide v10, v2

    invoke-static/range {v8 .. v13}, Le/h/a/h;->b(JJJ)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v9, v1, Lcom/tonyodev/fetch2/r/e;->s:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v10, v11, v12}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v10, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v11, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v10, v11}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v20

    if-eqz v20, :cond_2

    iget-object v10, v1, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v11, v1, Lcom/tonyodev/fetch2/r/e;->j:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/e;->d()J

    move-result-wide v24

    move-object/from16 v21, v10

    move-wide/from16 v22, v11

    invoke-interface/range {v20 .. v25}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    :cond_2
    sget-object v10, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide v14, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_3
    :goto_1
    if-eqz v19, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    move-wide/from16 v16, v9

    :cond_4
    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static final synthetic i(Lcom/tonyodev/fetch2/r/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/e;->A:J

    return-wide v0
.end method

.method public static final synthetic j(Lcom/tonyodev/fetch2/r/e;)I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/r/e;->w:I

    return v0
.end method

.method public static final synthetic k(Lcom/tonyodev/fetch2/r/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/e;->g:Z

    return v0
.end method

.method public static final synthetic l(Lcom/tonyodev/fetch2/r/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->e()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tonyodev/fetch2/r/d$a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->c:Lcom/tonyodev/fetch2/r/d$a;

    return-object v0
.end method

.method public a(Lcom/tonyodev/fetch2/r/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/e;->c:Lcom/tonyodev/fetch2/r/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/d;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/e;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/d;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/e;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/e;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/e;->b:Z

    return v0
.end method

.method public n()Lcom/tonyodev/fetch2/b;
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method public run()V
    .locals 14

    const-string v0, "FileDownloader"

    nop

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->f0()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getTotal()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    const/4 v6, 0x2

    invoke-static {v5, v2, v6, v2}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;

    move-result-object v5

    invoke-interface {v4, v5}, Le/h/a/e;->b(Le/h/a/e$c;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    const-string v5, "HEAD"

    invoke-static {v4, v5}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;)Le/h/a/e$c;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->y:Lcom/tonyodev/fetch2/b;

    invoke-static {v4, v2, v6, v2}, Lcom/tonyodev/fetch2/w/d;->a(Lcom/tonyodev/fetch2/b;Ljava/lang/String;ILjava/lang/Object;)Le/h/a/e$c;

    move-result-object v4

    :goto_0
    nop

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->x:Lcom/tonyodev/fetch2/r/e$b;

    invoke-interface {v5, v4, v6}, Le/h/a/e;->a(Le/h/a/e$c;Le/h/a/p;)Le/h/a/e$b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/tonyodev/fetch2/r/e;->a(Le/h/a/e$b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "empty_response_body"

    const-wide/16 v7, 0x0

    if-nez v5, :cond_b

    :try_start_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le/h/a/e$b;->h()Z

    move-result v5

    if-ne v5, v3, :cond_b

    invoke-virtual {v2}, Le/h/a/e$b;->d()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    iget-boolean v5, p0, Lcom/tonyodev/fetch2/r/e;->g:Z

    if-nez v5, :cond_3

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    invoke-direct {v4, v6}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_1
    iput-wide v7, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v5, v9, v10}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v5, v9, v10}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-virtual {v2}, Le/h/a/e$b;->a()Z

    move-result v5

    invoke-direct {p0, v5, v4}, Lcom/tonyodev/fetch2/r/e;->a(ZLe/h/a/e$c;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/tonyodev/fetch2/r/e;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/tonyodev/fetch2/r/e;->w:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    :try_start_2
    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    invoke-interface {v5, v2}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_3
    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    nop

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->u:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Le/h/a/k;

    invoke-virtual {v10}, Le/h/a/k;->f()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_4

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    nop

    nop

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v5, v9, v10}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v5, v9, v10}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->u:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v1}, Lg/x/g;->a(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/h/a/k;

    new-instance v11, Le/h/a/d;

    invoke-direct {v11}, Le/h/a/d;-><init>()V

    invoke-virtual {v10}, Le/h/a/k;->c()I

    move-result v12

    invoke-virtual {v11, v12}, Le/h/a/d;->b(I)V

    invoke-virtual {v10}, Le/h/a/k;->d()I

    move-result v12

    invoke-virtual {v11, v12}, Le/h/a/d;->a(I)V

    invoke-virtual {v10}, Le/h/a/k;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le/h/a/d;->a(J)V

    invoke-virtual {v10}, Le/h/a/k;->e()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le/h/a/d;->c(J)V

    invoke-virtual {v10}, Le/h/a/k;->b()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Le/h/a/d;->b(J)V

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    nop

    nop

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    nop

    iget v11, p0, Lcom/tonyodev/fetch2/r/e;->w:I

    invoke-interface {v5, v10, v9, v11}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V

    sget-object v5, Lg/v;->a:Lg/v;

    :cond_7
    nop

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/h/a/d;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v11, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget v12, p0, Lcom/tonyodev/fetch2/r/e;->w:I

    invoke-interface {v10, v11, v9, v12}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    sget-object v9, Lg/v;->a:Lg/v;

    :cond_8
    goto :goto_5

    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lcom/tonyodev/fetch2/r/e;->p:Ljava/util/concurrent/ExecutorService;

    :cond_a
    invoke-direct {p0, v4, v6}, Lcom/tonyodev/fetch2/r/e;->a(Le/h/a/e$c;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->h()V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    goto :goto_8

    :cond_b
    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    invoke-direct {v4, v6}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Le/h/a/e$b;->h()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    const-string v5, "request_not_successful"

    invoke-direct {v4, v5}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    const-string v5, "unknown"

    invoke-direct {v4, v5}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_11
    :goto_8
    nop

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->g()V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->f()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v4, v5}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    sget-object v4, Lg/v;->a:Lg/v;

    :cond_12
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v7, p0, Lcom/tonyodev/fetch2/r/e;->j:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->d()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    sget-object v1, Lg/v;->a:Lg/v;

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->f()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-boolean v4, p0, Lcom/tonyodev/fetch2/r/e;->g:Z

    if-nez v4, :cond_15

    nop

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/a/k;

    invoke-virtual {v5}, Le/h/a/k;->a()J

    move-result-wide v5

    add-long/2addr v7, v5

    goto :goto_9

    :cond_14
    nop

    iget-wide v4, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    cmp-long v6, v7, v4

    if-eqz v6, :cond_16

    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    const-string v5, "download_incomplete"

    invoke-direct {v4, v5}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tonyodev/fetch2/r/e;->t:Ljava/lang/Throwable;

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->g()V

    goto :goto_a

    :cond_15
    iget-wide v4, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    iput-wide v4, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    :cond_16
    :goto_a
    nop

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v4, v5}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    sget-object v4, Lg/v;->a:Lg/v;

    :cond_17
    iget-boolean v4, p0, Lcom/tonyodev/fetch2/r/e;->F:Z

    if-eqz v4, :cond_1a

    if-eqz v2, :cond_19

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    invoke-virtual {v2}, Le/h/a/e$b;->f()Le/h/a/e$c;

    move-result-object v5

    invoke-virtual {v2}, Le/h/a/e$b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Le/h/a/e;->a(Le/h/a/e$c;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_18

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v7, p0, Lcom/tonyodev/fetch2/r/e;->j:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->d()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    sget-object v4, Lg/v;->a:Lg/v;

    :cond_18
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v4, v5}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;)V

    sget-object v1, Lg/v;->a:Lg/v;

    goto :goto_b

    :cond_19
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    new-instance v4, Lcom/tonyodev/fetch2/s/a;

    const-string v5, "invalid content hash"

    invoke-direct {v4, v5}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->E:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tonyodev/fetch2/w/d;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v7, p0, Lcom/tonyodev/fetch2/r/e;->j:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/e;->d()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    sget-object v4, Lg/v;->a:Lg/v;

    :cond_1b
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v4, v5}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    :goto_b
    nop

    nop

    nop

    :try_start_4
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v1

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v4, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    nop

    nop

    :try_start_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->v:Le/h/a/s;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v1

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v4, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_d
    nop

    if-eqz v2, :cond_25

    nop

    :try_start_6
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    invoke-interface {v1, v2}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_13

    :catch_3
    move-exception v1

    goto/16 :goto_12

    :catchall_0
    move-exception v1

    goto/16 :goto_14

    :catch_4
    move-exception v4

    :try_start_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FileDownloader download:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lcom/tonyodev/fetch2/h;->a(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/Throwable;)V

    iget-boolean v6, p0, Lcom/tonyodev/fetch2/r/e;->D:Z

    if-eqz v6, :cond_21

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->C:Lcom/tonyodev/fetch2/v/b;

    invoke-virtual {v6}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    xor-int/2addr v6, v3

    const/4 v7, 0x1

    :goto_e
    if-gt v7, v1, :cond_20

    nop

    const-wide/16 v8, 0x1f4

    :try_start_8
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    nop

    :try_start_9
    iget-object v8, p0, Lcom/tonyodev/fetch2/r/e;->C:Lcom/tonyodev/fetch2/v/b;

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v8

    if-nez v8, :cond_1f

    nop

    const/4 v6, 0x1

    goto :goto_f

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :catch_5
    move-exception v1

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v7, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_f
    if-eqz v6, :cond_21

    sget-object v5, Lcom/tonyodev/fetch2/e;->p:Lcom/tonyodev/fetch2/e;

    :cond_21
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/e;->e:J

    invoke-virtual {v1, v6, v7}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/e;->f:J

    invoke-virtual {v1, v6, v7}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v1, v5}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->c()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->b()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/e;->d:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v1, v6, v5, v4}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_22
    nop

    :try_start_a
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_10

    :catch_6
    move-exception v1

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v4, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_10
    nop

    nop

    :try_start_b
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->v:Le/h/a/s;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_11

    :catch_7
    move-exception v1

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v4, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_11
    nop

    if-eqz v2, :cond_25

    nop

    :try_start_c
    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    invoke-interface {v1, v2}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_13

    :catch_8
    move-exception v1

    :goto_12
    iget-object v2, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v2, v0, v1}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_13
    nop

    invoke-virtual {p0, v3}, Lcom/tonyodev/fetch2/r/e;->a(Z)V

    nop

    return-void

    :goto_14
    nop

    :try_start_d
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->p:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v4, Lg/v;->a:Lg/v;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_15

    :catch_9
    move-exception v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v5, v0, v4}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    :goto_15
    nop

    nop

    :try_start_e
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->v:Le/h/a/s;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object v4, Lg/v;->a:Lg/v;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_16

    :catch_a
    move-exception v4

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v5, v0, v4}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_16
    nop

    if-eqz v2, :cond_28

    nop

    :try_start_f
    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->z:Le/h/a/e;

    invoke-interface {v4, v2}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_17

    :catch_b
    move-exception v2

    iget-object v4, p0, Lcom/tonyodev/fetch2/r/e;->B:Le/h/a/q;

    invoke-interface {v4, v0, v2}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_17
    nop

    invoke-virtual {p0, v3}, Lcom/tonyodev/fetch2/r/e;->a(Z)V

    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method
