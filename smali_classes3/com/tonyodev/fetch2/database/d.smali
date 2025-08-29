.class public final Lcom/tonyodev/fetch2/database/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/database/b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Z

.field private c:Lcom/tonyodev/fetch2/database/b$a;

.field private final d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

.field private final e:Ld/v/a/b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/tonyodev/fetch2/t/h;

.field private final i:Z

.field private final j:Le/h/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/tonyodev/fetch2/database/h/a;Lcom/tonyodev/fetch2/t/h;ZLe/h/a/b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespace"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrations"

    invoke-static {p3, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSettings"

    invoke-static {p4, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStorageResolver"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tonyodev/fetch2/database/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/tonyodev/fetch2/database/d;->h:Lcom/tonyodev/fetch2/t/h;

    iput-boolean p5, p0, Lcom/tonyodev/fetch2/database/d;->i:Z

    iput-object p6, p0, Lcom/tonyodev/fetch2/database/d;->j:Le/h/a/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    const-class v0, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ld/u/e;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ld/u/f$a;

    move-result-object v0

    const-string v1, "Room.databaseBuilder(con\u2026ss.java, \"$namespace.db\")"

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/u/k/a;

    invoke-virtual {v0, v1}, Ld/u/f$a;->a([Ld/u/k/a;)Ld/u/f$a;

    invoke-virtual {v0}, Ld/u/f$a;->a()Ld/u/f;

    move-result-object v1

    const-string v2, "builder.build()"

    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tonyodev/fetch2/database/DownloadDatabase;

    iput-object v1, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v1}, Ld/u/f;->g()Ld/v/a/c;

    move-result-object v1

    const-string v2, "requestDatabase.openHelper"

    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ld/v/a/c;->a()Ld/v/a/b;

    move-result-object v1

    const-string v2, "requestDatabase.openHelper.writableDatabase"

    invoke-static {v1, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tonyodev/fetch2/database/d;->e:Ld/v/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT _id FROM requests"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE _status = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " OR _status = \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/database/e;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;ZILjava/lang/Object;)Z

    return-object v0
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/database/d;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tonyodev/fetch2/database/d;Lcom/tonyodev/fetch2/database/g;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/g;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;Z)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/d;->a(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tonyodev/fetch2/database/d;->a(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/tonyodev/fetch2/database/g;Z)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tonyodev/fetch2/database/d;->a(Ljava/util/List;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private final a(Ljava/util/List;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    nop

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v5

    sget-object v6, Lcom/tonyodev/fetch2/database/c;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide/16 v6, 0x0

    if-eq v5, v4, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_1

    const/4 v4, 0x3

    if-eq v5, v4, :cond_0

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-boolean v4, p0, Lcom/tonyodev/fetch2/database/d;->i:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tonyodev/fetch2/database/d;->j:Le/h/a/b;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/a/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v6, v7}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/database/d;->B()Lcom/tonyodev/fetch2/database/b$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lcom/tonyodev/fetch2/database/b$a;->a(Lcom/tonyodev/fetch2/database/g;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_4

    nop

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    sget-object v4, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    :goto_1
    nop

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v4

    const-wide/16 v8, 0x1

    cmp-long v10, v4, v8

    if-gez v10, :cond_4

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    nop

    nop

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    nop

    :try_start_0
    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/tonyodev/fetch2/database/d;->j(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    :cond_6
    :goto_3
    nop

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method private final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/database/d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " database is closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()Lcom/tonyodev/fetch2/database/b$a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->c:Lcom/tonyodev/fetch2/database/b$a;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v3

    sget-object v4, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2/database/e;->a(Lcom/tonyodev/fetch2/q;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v1, v4, v5}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    move v5, v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v4

    move v8, v1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v12}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v13

    sget-object v14, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    if-ne v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_0

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    nop

    nop

    move-object v3, v6

    :cond_3
    nop

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/g;
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tonyodev/fetch2/database/e;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v1, v4, v5}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Lcom/tonyodev/fetch2/database/g;ZILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Lcom/tonyodev/fetch2/database/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/d;->c:Lcom/tonyodev/fetch2/database/b$a;

    return-void
.end method

.method public a(Lcom/tonyodev/fetch2/database/g;)V
    .locals 3

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tonyodev/fetch2/database/e;->a(Lcom/tonyodev/fetch2/database/g;)V

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

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tonyodev/fetch2/database/e;->a(Ljava/util/List;)V

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

.method public b(Lcom/tonyodev/fetch2/database/g;)Lg/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/database/g;",
            ")",
            "Lg/m<",
            "Lcom/tonyodev/fetch2/database/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tonyodev/fetch2/database/e;->b(Lcom/tonyodev/fetch2/database/g;)J

    move-result-wide v2

    new-instance v4, Lg/m;

    iget-object v5, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v5, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->a(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c(Lcom/tonyodev/fetch2/database/g;)V
    .locals 6

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :try_start_1
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->e:Ld/v/a/b;

    invoke-interface {v2}, Ld/v/a/b;->beginTransaction()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->e:Ld/v/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE requests SET "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_written_bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_total_bytes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/q;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "WHERE _id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->e:Ld/v/a/b;

    invoke-interface {v2}, Ld/v/a/b;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_0
    nop

    nop

    :try_start_2
    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->e:Ld/v/a/b;

    invoke-interface {v2}, Ld/v/a/b;->endTransaction()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    nop

    :try_start_3
    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/tonyodev/fetch2/database/d;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tonyodev/fetch2/database/d;->b:Z

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v2}, Ld/u/f;->c()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tonyodev/fetch2/database/e;->d(I)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v1, v4, v5}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;ZILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tonyodev/fetch2/database/e;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v3, v1, v4, v5}, Lcom/tonyodev/fetch2/database/d;->a(Lcom/tonyodev/fetch2/database/d;Ljava/util/List;ZILjava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/d;->h:Lcom/tonyodev/fetch2/t/h;

    new-instance v3, Lcom/tonyodev/fetch2/database/d$a;

    invoke-direct {v3, p0}, Lcom/tonyodev/fetch2/database/d$a;-><init>(Lcom/tonyodev/fetch2/database/d;)V

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/t/h;->a(Lg/c0/b/l;)V

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

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/database/d;->j(Ljava/util/List;)V

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

.method public get()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->a()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadInfoList"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/d;->b()V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/d;->d:Lcom/tonyodev/fetch2/database/DownloadDatabase;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;->l()Lcom/tonyodev/fetch2/database/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/database/e;->g(Ljava/util/List;)V

    return-void
.end method
