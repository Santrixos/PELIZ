.class final Lcom/tonyodev/fetch2/t/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->a(Lcom/tonyodev/fetch2/o;Le/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/a/m<",
        "Ljava/util/List<",
        "+",
        "Lg/m<",
        "+",
        "Lcom/tonyodev/fetch2/o;",
        "+",
        "Lcom/tonyodev/fetch2/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/d;

.field final synthetic b:Le/h/a/m;

.field final synthetic c:Le/h/a/m;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/d;Le/h/a/m;Le/h/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$i;->a:Lcom/tonyodev/fetch2/t/d;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$i;->b:Le/h/a/m;

    iput-object p3, p0, Lcom/tonyodev/fetch2/t/d$i;->c:Le/h/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/t/d$i;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lg/m<",
            "+",
            "Lcom/tonyodev/fetch2/o;",
            "+",
            "Lcom/tonyodev/fetch2/e;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/x/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/m;

    invoke-virtual {p1}, Lg/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tonyodev/fetch2/e;

    sget-object v1, Lcom/tonyodev/fetch2/e;->d:Lcom/tonyodev/fetch2/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$i;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$i$a;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2/t/d$i$a;-><init>(Lcom/tonyodev/fetch2/t/d$i;Lg/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$i;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {v0}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tonyodev/fetch2/t/d$i$b;

    invoke-direct {v1, p0, p1}, Lcom/tonyodev/fetch2/t/d$i$b;-><init>(Lcom/tonyodev/fetch2/t/d$i;Lg/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tonyodev/fetch2/t/d$i;->a:Lcom/tonyodev/fetch2/t/d;

    invoke-static {p1}, Lcom/tonyodev/fetch2/t/d;->d(Lcom/tonyodev/fetch2/t/d;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tonyodev/fetch2/t/d$i$c;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/t/d$i$c;-><init>(Lcom/tonyodev/fetch2/t/d$i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    nop

    return-void
.end method
