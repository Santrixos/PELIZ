.class public Lcom/digitalproshare/filmapp/GetSeriesActiity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field A:Landroid/webkit/WebView;

.field B:Landroid/widget/ProgressBar;

.field C:Lcom/digitalproshare/filmapp/tools/u;

.field D:Z

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/recyclerview/widget/RecyclerView;

.field v:Lcom/digitalproshare/filmapp/f/e;

.field w:Landroid/widget/ImageView;

.field x:Lcom/digitalproshare/filmapp/objetos/Serie;

.field y:Lcom/digitalproshare/filmapp/objetos/Episode;

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->D:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->E:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d005a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/digitalproshare/filmapp/GetSeriesActiity$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/digitalproshare/filmapp/GetSeriesActiity$a;-><init>(Lcom/digitalproshare/filmapp/GetSeriesActiity;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    const-string v2, "Servidores"

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->E:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->D:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;-><init>(Lcom/digitalproshare/filmapp/GetSeriesActiity;)V

    const-string v1, "video"

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->q()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->d(Z)V

    const-string v1, "video"

    invoke-static {}, Lrp/uj3d7;->a()V

    const v1, 0x7f0a01d1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a01b0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->B:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "episode"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/Episode;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->y:Lcom/digitalproshare/filmapp/objetos/Episode;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "serie"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/Serie;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->getServidores()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Serie;->getEnlace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Serie;->getTitulo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f0a0277

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->A:Landroid/webkit/WebView;

    const v3, 0x7f0a0152

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    invoke-virtual {v4}, Lcom/digitalproshare/filmapp/objetos/Serie;->getPoster()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->r()V

    const-string v3, "Counters"

    invoke-static {p0, v3}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v3

    const-string v4, "recomended"

    invoke-virtual {v3, v4, v2}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->p()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->C:Lcom/digitalproshare/filmapp/tools/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/u;->c()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->D:Z

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 10

    const-string v0, "alfrente"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "embed.net"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lcom/digitalproshare/filmapp/tools/u;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->y:Lcom/digitalproshare/filmapp/objetos/Episode;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->z:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->A:Landroid/webkit/WebView;

    new-instance v9, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;

    invoke-direct {v9, p0}, Lcom/digitalproshare/filmapp/GetSeriesActiity$b;-><init>(Lcom/digitalproshare/filmapp/GetSeriesActiity;)V

    move-object v4, v1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lcom/digitalproshare/filmapp/tools/u;-><init>(Lcom/digitalproshare/filmapp/objetos/Episode;Ljava/util/ArrayList;Landroid/content/Context;Landroid/webkit/WebView;Lcom/digitalproshare/filmapp/tools/u$k0;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->C:Lcom/digitalproshare/filmapp/tools/u;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/tools/u;->b()V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->y:Lcom/digitalproshare/filmapp/objetos/Episode;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/objetos/Episode;->setUrls(Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/Action2Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->y:Lcom/digitalproshare/filmapp/objetos/Episode;

    const-string v2, "episode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->x:Lcom/digitalproshare/filmapp/objetos/Serie;

    const-string v2, "serie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/f/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lcom/digitalproshare/filmapp/f/e;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->v:Lcom/digitalproshare/filmapp/f/e;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->v:Lcom/digitalproshare/filmapp/f/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
