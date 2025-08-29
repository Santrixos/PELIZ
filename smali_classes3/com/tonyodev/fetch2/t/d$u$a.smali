.class final Lcom/tonyodev/fetch2/t/d$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$u;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d$u;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$u$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$u$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tonyodev/fetch2/b;

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iget-object v7, v7, Lcom/tonyodev/fetch2/t/d$u;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Queued download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iget-object v7, v7, Lcom/tonyodev/fetch2/t/d$u;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v7

    invoke-interface {v7, v6, v1}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Z)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iget-object v7, v7, Lcom/tonyodev/fetch2/t/d$u;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Resumed download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iget-object v7, v7, Lcom/tonyodev/fetch2/t/d$u;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v7}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tonyodev/fetch2/j;->d(Lcom/tonyodev/fetch2/b;)V

    nop

    goto :goto_0

    :cond_0
    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$u$a;->a:Lcom/tonyodev/fetch2/t/d$u;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$u;->d:Le/h/a/m;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$u$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
