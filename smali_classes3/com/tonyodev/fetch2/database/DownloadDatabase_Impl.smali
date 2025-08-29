.class public Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;
.super Lcom/tonyodev/fetch2/database/DownloadDatabase;
.source "SourceFile"


# instance fields
.field private volatile j:Lcom/tonyodev/fetch2/database/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/database/DownloadDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Ld/v/a/b;)Ld/v/a/b;
    .locals 0

    iput-object p1, p0, Ld/u/f;->a:Ld/v/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Ld/v/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/u/f;->a(Ld/v/a/b;)V

    return-void
.end method

.method static synthetic c(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/u/f;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected a(Ld/u/a;)Ld/v/a/c;
    .locals 4

    new-instance v0, Ld/u/h;

    new-instance v1, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;-><init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;I)V

    const-string v2, "93be29e24dacbebc0089131f8e9ecfc4"

    const-string v3, "1f8ab73772a68e29d16eaf6478e0d19c"

    invoke-direct {v0, p1, v1, v2, v3}, Ld/u/h;-><init>(Ld/u/a;Ld/u/h$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Ld/u/a;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/v/a/c$b;->a(Landroid/content/Context;)Ld/v/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Ld/u/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/v/a/c$b$a;->a(Ljava/lang/String;)Ld/v/a/c$b$a;

    invoke-virtual {v1, v0}, Ld/v/a/c$b$a;->a(Ld/v/a/c$a;)Ld/v/a/c$b$a;

    invoke-virtual {v1}, Ld/v/a/c$b$a;->a()Ld/v/a/c$b;

    move-result-object v1

    iget-object v2, p1, Ld/u/a;->a:Ld/v/a/c$c;

    invoke-interface {v2, v1}, Ld/v/a/c$c;->a(Ld/v/a/c$b;)Ld/v/a/c;

    move-result-object v2

    return-object v2
.end method

.method protected d()Ld/u/d;
    .locals 2

    new-instance v0, Ld/u/d;

    const-string v1, "requests"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/u/d;-><init>(Ld/u/f;[Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Lcom/tonyodev/fetch2/database/e;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j:Lcom/tonyodev/fetch2/database/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j:Lcom/tonyodev/fetch2/database/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j:Lcom/tonyodev/fetch2/database/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tonyodev/fetch2/database/f;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/database/f;-><init>(Ld/u/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j:Lcom/tonyodev/fetch2/database/e;

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->j:Lcom/tonyodev/fetch2/database/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
