.class final Lcom/tonyodev/fetch2/t/d$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/d;->f(ILe/h/a/m;Le/h/a/m;)Lcom/tonyodev/fetch2/f;
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
        "Lcom/tonyodev/fetch2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/h/a/m;

.field final synthetic b:Le/h/a/m;


# direct methods
.method constructor <init>(Le/h/a/m;Le/h/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/d$w;->a:Le/h/a/m;

    iput-object p2, p0, Lcom/tonyodev/fetch2/t/d$w;->b:Le/h/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/t/d$w;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$w;->a:Le/h/a/m;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg/x/g;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/t/d$w;->b:Le/h/a/m;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tonyodev/fetch2/e;->E:Lcom/tonyodev/fetch2/e;

    invoke-interface {v0, v1}, Le/h/a/m;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    nop

    return-void
.end method
