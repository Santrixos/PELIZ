.class public Lcom/digitalproshare/filmapp/c;
.super Ld/m/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/a;


# instance fields
.field d0:Lcom/tonyodev/fetch2/f;

.field e0:Landroidx/recyclerview/widget/RecyclerView;

.field f0:Lcom/digitalproshare/filmapp/f/b;

.field g0:Landroid/widget/TextView;

.field h0:Landroid/view/View;

.field private i0:Lcom/tonyodev/fetch2/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/m/a/d;-><init>()V

    new-instance v0, Lcom/digitalproshare/filmapp/c$b;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/c$b;-><init>(Lcom/digitalproshare/filmapp/c;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/c;->i0:Lcom/tonyodev/fetch2/j;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/c;)Lcom/tonyodev/fetch2/j;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->i0:Lcom/tonyodev/fetch2/j;

    return-object v0
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    new-instance v1, Lcom/digitalproshare/filmapp/c$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/c$a;-><init>(Lcom/digitalproshare/filmapp/c;)V

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/f;->a(Le/h/a/m;)Lcom/tonyodev/fetch2/f;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    invoke-super {p0}, Ld/m/a/d;->O()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/c;->i0:Lcom/tonyodev/fetch2/j;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/f;->a(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public S()V
    .locals 0

    invoke-super {p0}, Ld/m/a/d;->S()V

    return-void
.end method

.method public T()V
    .locals 0

    invoke-super {p0}, Ld/m/a/d;->T()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d006e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/c;->h0:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/m/a/d;->f(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->h0:Landroid/view/View;

    const v1, 0x7f0a01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/c;->e0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/c;->h0:Landroid/view/View;

    const v2, 0x7f0a0248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/c;->g0:Landroid/widget/TextView;

    sget-object v1, Lcom/tonyodev/fetch2/f;->a:Lcom/tonyodev/fetch2/f$a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/f$a;->a()Lcom/tonyodev/fetch2/f;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/c;->i0()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/c;->h0:Landroid/view/View;

    return-object v1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/f;->delete(I)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ld/m/a/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0e0008

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/f;->d(I)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ec

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v2

    const-class v3, Lcom/digitalproshare/filmapp/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Ld/m/a/d;->a(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-super {p0, p1}, Ld/m/a/d;->b(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/f;->c(I)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/f;->e(I)Lcom/tonyodev/fetch2/f;

    return-void
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/c;->d0:Lcom/tonyodev/fetch2/f;

    invoke-interface {v0, p1}, Lcom/tonyodev/fetch2/f;->f(I)Lcom/tonyodev/fetch2/f;

    return-void
.end method
