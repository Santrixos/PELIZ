.class final Lcom/tonyodev/fetch2/t/d$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d$j;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d$j;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d$j;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$j$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$j$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lg/m;

    invoke-virtual {v6}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tonyodev/fetch2/b;

    invoke-interface {v7}, Lcom/tonyodev/fetch2/b;->getStatus()Lcom/tonyodev/fetch2/q;

    move-result-object v8

    sget-object v9, Lcom/tonyodev/fetch2/t/e;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const-string v10, "Added "

    if-eq v8, v9, :cond_2

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v8, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v8, v8, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tonyodev/fetch2/j;->h(Lcom/tonyodev/fetch2/b;)V

    iget-object v8, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v8, v8, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Completed download "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Le/h/a/q;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v7}, Lcom/tonyodev/fetch2/w/b;->a(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v8

    sget-object v9, Lcom/tonyodev/fetch2/q;->p:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v8, v9}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/q;)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v9, v9, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v9}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v9, v9, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v9}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v9, v9, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v9}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v9

    invoke-interface {v9, v7, v1}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;Z)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v9, v9, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v9}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Queued "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " for download"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Le/h/a/q;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v8, v8, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/t/d;->b(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/t/g;->b()Lcom/tonyodev/fetch2/j;

    move-result-object v8

    invoke-interface {v8, v7}, Lcom/tonyodev/fetch2/j;->a(Lcom/tonyodev/fetch2/b;)V

    iget-object v8, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v8, v8, Lcom/tonyodev/fetch2/t/d$j;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v8}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Le/h/a/q;->b(Ljava/lang/String;)V

    :goto_1
    nop

    nop

    goto/16 :goto_0

    :cond_3
    nop

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$j$a;->a:Lcom/tonyodev/fetch2/t/d$j;

    iget-object v0, v0, Lcom/tonyodev/fetch2/t/d$j;->c:Le/h/a/m;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$j$a;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lg/x/g;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg/m;

    new-instance v10, Lg/m;

    invoke-virtual {v9}, Lg/m;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tonyodev/fetch2/b;

    invoke-interface {v11}, Lcom/tonyodev/fetch2/b;->e0()Lcom/tonyodev/fetch2/o;

    move-result-object v11

    invoke-virtual {v9}, Lg/m;->d()Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lg/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    nop

    invoke-interface {v0, v5}, Le/h/a/m;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
