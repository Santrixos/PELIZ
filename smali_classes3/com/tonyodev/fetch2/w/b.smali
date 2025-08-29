.class public final Lcom/tonyodev/fetch2/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/database/g;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getGroup()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lg/x/w;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->f0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getError()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->i0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->a(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    invoke-interface {p0}, Lcom/tonyodev/fetch2/b;->getExtras()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    return-object v0
.end method

.method public static final a(Lcom/tonyodev/fetch2/o;)Lcom/tonyodev/fetch2/database/g;
    .locals 3

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2/database/g;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/g;-><init>()V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/o;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->b(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/o;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/o;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getPriority()Lcom/tonyodev/fetch2/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lg/x/w;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(I)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/m;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->h()Lcom/tonyodev/fetch2/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    invoke-static {}, Lcom/tonyodev/fetch2/w/a;->f()Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->h0()Lcom/tonyodev/fetch2/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/d;)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getIdentifier()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->c(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->g0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Z)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/p;->getExtras()Le/h/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/database/g;->a(Le/h/a/f;)V

    return-object v0
.end method
