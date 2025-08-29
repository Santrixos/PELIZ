.class final Lcom/tonyodev/fetch2/u/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/f;-><init>(Le/h/a/n;Lcom/tonyodev/fetch2/v/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/v/b;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->c(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tonyodev/fetch2/r/a;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/f;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v2}, Lcom/tonyodev/fetch2/u/f;->f(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/v/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Lg/x/g;->a(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_9

    :goto_0
    iget-object v4, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v4}, Lcom/tonyodev/fetch2/u/f;->c(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tonyodev/fetch2/r/a;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v4}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tonyodev/fetch2/b;

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/a/h;->k(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v6, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v6}, Lcom/tonyodev/fetch2/u/f;->f(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/v/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_2
    iget-object v6, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v6}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    nop

    iget-object v6, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-virtual {v6}, Lcom/tonyodev/fetch2/u/f;->b()Lcom/tonyodev/fetch2/m;

    move-result-object v6

    sget-object v7, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    if-eq v6, v7, :cond_3

    iget-object v6, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-virtual {v6}, Lcom/tonyodev/fetch2/u/f;->b()Lcom/tonyodev/fetch2/m;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v6

    sget-object v7, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    if-ne v6, v7, :cond_4

    sget-object v6, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getNetworkType()Lcom/tonyodev/fetch2/m;

    move-result-object v6

    :goto_1
    nop

    iget-object v7, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v7}, Lcom/tonyodev/fetch2/u/f;->f(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/v/b;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/m;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v8, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/f;->d(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tonyodev/fetch2/j;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_5
    if-nez v5, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v1, 0x0

    iget-object v8, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/f;->c(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v8

    invoke-interface {v4}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/tonyodev/fetch2/r/a;->f(I)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v8}, Lcom/tonyodev/fetch2/u/f;->c(Lcom/tonyodev/fetch2/u/f;)Lcom/tonyodev/fetch2/r/a;

    move-result-object v8

    invoke-interface {v8, v4}, Lcom/tonyodev/fetch2/r/a;->a(Lcom/tonyodev/fetch2/b;)Z

    :cond_7
    nop

    if-eq v2, v3, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    nop

    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v2}, Lcom/tonyodev/fetch2/u/f;->i(Lcom/tonyodev/fetch2/u/f;)V

    :cond_a
    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->a(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$d;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->j(Lcom/tonyodev/fetch2/u/f;)V

    :cond_b
    return-void
.end method
