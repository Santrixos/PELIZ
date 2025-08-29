.class Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;
.super Ld/u/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->a(Ld/u/a;)Ld/v/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-direct {p0, p2}, Ld/u/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ld/v/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `requests` (`_id` INTEGER NOT NULL, `_namespace` TEXT NOT NULL, `_url` TEXT NOT NULL, `_file` TEXT NOT NULL, `_group` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_headers` TEXT NOT NULL, `_written_bytes` INTEGER NOT NULL, `_total_bytes` INTEGER NOT NULL, `_status` INTEGER NOT NULL, `_error` INTEGER NOT NULL, `_network_type` INTEGER NOT NULL, `_created` INTEGER NOT NULL, `_tag` TEXT, `_enqueue_action` INTEGER NOT NULL, `_identifier` INTEGER NOT NULL, `_download_on_enqueue` INTEGER NOT NULL, `_extras` TEXT NOT NULL, PRIMARY KEY(`_id`))"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_requests__file` ON `requests` (`_file`)"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_requests__group__status` ON `requests` (`_group`, `_status`)"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"93be29e24dacbebc0089131f8e9ecfc4\")"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ld/v/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `requests`"

    invoke-interface {p1, v0}, Ld/v/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ld/v/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->a(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->b(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->c(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/f$b;

    invoke-virtual {v2, p1}, Ld/u/f$b;->a(Ld/v/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ld/v/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->a(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Ld/v/a/b;)Ld/v/a/b;

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->b(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Ld/v/a/b;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->d(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->e(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->f(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/u/f$b;

    invoke-virtual {v2, p1}, Ld/u/f$b;->b(Ld/v/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e(Ld/v/a/b;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Ld/u/l/b$a;

    const-string v2, "_id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v2, "_namespace"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v2, "_url"

    invoke-direct {v1, v2, v5, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v2, "_file"

    invoke-direct {v1, v2, v5, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v7, "_group"

    invoke-direct {v1, v7, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v8, "_priority"

    invoke-direct {v1, v8, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v8, "_headers"

    invoke-direct {v1, v8, v5, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v8, "_written_bytes"

    invoke-direct {v1, v8, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v8, "_total_bytes"

    invoke-direct {v1, v8, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v8, "_status"

    invoke-direct {v1, v8, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_error"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_network_type"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_created"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_tag"

    invoke-direct {v1, v9, v5, v6, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_enqueue_action"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_identifier"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v9, "_download_on_enqueue"

    invoke-direct {v1, v9, v3, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld/u/l/b$a;

    const-string v3, "_extras"

    invoke-direct {v1, v3, v5, v4, v6}, Ld/u/l/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ld/u/l/b$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "index_requests__file"

    invoke-direct {v5, v9, v4, v2}, Ld/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/u/l/b$d;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "index_requests__group__status"

    invoke-direct {v2, v5, v6, v4}, Ld/u/l/b$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld/u/l/b;

    const-string v4, "requests"

    invoke-direct {v2, v4, v0, v1, v3}, Ld/u/l/b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v4, "requests"

    invoke-static {p1, v4}, Ld/u/l/b;->a(Ld/v/a/b;Ljava/lang/String;)Ld/u/l/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/u/l/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Migration didn\'t properly handle requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n Found:\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
