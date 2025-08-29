.class Lcom/digitalproshare/filmapp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/c;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/m<",
        "Ljava/util/List<",
        "Lcom/tonyodev/fetch2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/c;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/c;->g0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    new-instance v1, Lcom/digitalproshare/filmapp/f/b;

    invoke-direct {v1, v0}, Lcom/digitalproshare/filmapp/f/b;-><init>(Lcom/digitalproshare/filmapp/tools/a;)V

    iput-object v1, v0, Lcom/digitalproshare/filmapp/c;->f0:Lcom/digitalproshare/filmapp/f/b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/b;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/c;->f0:Lcom/digitalproshare/filmapp/f/b;

    invoke-virtual {v2, v1}, Lcom/digitalproshare/filmapp/f/b;->a(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/c;->f0:Lcom/digitalproshare/filmapp/f/b;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c$a;->a:Lcom/digitalproshare/filmapp/c;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/c;->a(Lcom/digitalproshare/filmapp/c;)Lcom/tonyodev/fetch2/j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/f;->b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;

    return-void
.end method
