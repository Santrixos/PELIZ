.class final Lcom/tonyodev/fetch2/t/d$p;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->a(Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/a<",
        "Lg/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Le/h/a/m;

.field final synthetic e:Le/h/a/m;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Ljava/util/List;Ljava/lang/Integer;Le/h/a/m;Le/h/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$p;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d$p;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/tonyodev/fetch2/t/d$p;->d:Le/h/a/m;

    iput-object p5, p0, Lcom/tonyodev/fetch2/t/d$p;->e:Le/h/a/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/d$p;->invoke()V

    sget-object v0, Lg/v;->a:Lg/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    nop

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/t/d;)Lcom/tonyodev/fetch2/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$p;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/t/a;->i(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/x/g;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    nop

    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tonyodev/fetch2/t/d$p$a;

    invoke-direct {v2, p0, v0}, Lcom/tonyodev/fetch2/t/d$p$a;-><init>(Lcom/tonyodev/fetch2/t/d$p;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v1}, Lcom/tonyodev/fetch2/t/d;->c(Lcom/tonyodev/fetch2/t/d;)Le/h/a/q;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch with namespace "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tonyodev/fetch2/h;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->e:Le/h/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$p;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/tonyodev/fetch2/t/d$p$b;

    invoke-direct {v2, p0, v1}, Lcom/tonyodev/fetch2/t/d$p$b;-><init>(Lcom/tonyodev/fetch2/t/d$p;Lcom/tonyodev/fetch2/e;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    nop

    return-void
.end method
