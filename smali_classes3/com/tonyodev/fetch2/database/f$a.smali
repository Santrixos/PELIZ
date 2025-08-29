.class Lcom/tonyodev/fetch2/database/f$a;
.super Ld/u/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/f;-><init>(Ld/u/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/u/c<",
        "Lcom/tonyodev/fetch2/database/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tonyodev/fetch2/database/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/f;Ld/u/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-direct {p0, p2}, Ld/u/c;-><init>(Ld/u/f;)V

    return-void
.end method


# virtual methods
.method public a(Ld/v/a/f;Lcom/tonyodev/fetch2/database/g;)V
    .locals 10

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Ld/v/a/d;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ld/v/a/d;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Ld/v/a/d;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Ld/v/a/d;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getGroup()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/n;)I

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v1}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->d0()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonyodev/fetch2/database/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_3

    invoke-interface {p1, v2}, Ld/v/a/d;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v2, v1}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v2, 0x8

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->f0()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Ld/v/a/d;->bindLong(IJ)V

    const/16 v2, 0x9

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getTotal()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v2}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/q;)I

    move-result v2

    const/16 v3, 0xa

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v3, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v3}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/e;)I

    move-result v3

    const/16 v4, 0xb

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v4, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v4}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/m;)I

    move-result v4

    const/16 v5, 0xc

    int-to-long v6, v4

    invoke-interface {p1, v5, v6, v7}, Ld/v/a/d;->bindLong(IJ)V

    const/16 v5, 0xd

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->i0()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Ld/v/a/d;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    if-nez v5, :cond_4

    invoke-interface {p1, v6}, Ld/v/a/d;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v5, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v5}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tonyodev/fetch2/database/a;->a(Lcom/tonyodev/fetch2/d;)I

    move-result v5

    const/16 v6, 0xf

    int-to-long v7, v5

    invoke-interface {p1, v6, v7, v8}, Ld/v/a/d;->bindLong(IJ)V

    const/16 v6, 0x10

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getIdentifier()J

    move-result-wide v7

    invoke-interface {p1, v6, v7, v8}, Ld/v/a/d;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->g0()Z

    move-result v6

    const/16 v7, 0x11

    int-to-long v8, v6

    invoke-interface {p1, v7, v8, v9}, Ld/v/a/d;->bindLong(IJ)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/database/f$a;->d:Lcom/tonyodev/fetch2/database/f;

    invoke-static {v7}, Lcom/tonyodev/fetch2/database/f;->a(Lcom/tonyodev/fetch2/database/f;)Lcom/tonyodev/fetch2/database/a;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/g;->getExtras()Le/h/a/f;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/database/a;->a(Le/h/a/f;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x12

    if-nez v7, :cond_5

    invoke-interface {p1, v8}, Ld/v/a/d;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v8, v7}, Ld/v/a/d;->bindString(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic a(Ld/v/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/database/f$a;->a(Ld/v/a/f;Lcom/tonyodev/fetch2/database/g;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `requests`(`_id`,`_namespace`,`_url`,`_file`,`_group`,`_priority`,`_headers`,`_written_bytes`,`_total_bytes`,`_status`,`_error`,`_network_type`,`_created`,`_tag`,`_enqueue_action`,`_identifier`,`_download_on_enqueue`,`_extras`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
