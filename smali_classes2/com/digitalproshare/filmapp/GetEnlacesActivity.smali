.class public Lcom/digitalproshare/filmapp/GetEnlacesActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# instance fields
.field A:Z

.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebResult;",
            ">;"
        }
    .end annotation
.end field

.field u:Landroidx/recyclerview/widget/RecyclerView;

.field v:Lcom/digitalproshare/filmapp/f/f;

.field w:Landroid/widget/ImageView;

.field x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

.field y:Landroid/widget/ProgressBar;

.field z:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->A:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->B:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/GetEnlacesActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alfrente"

    invoke-static {p0, v0}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lcom/digitalproshare/filmapp/tools/n;

    new-instance v2, Lcom/digitalproshare/filmapp/GetEnlacesActivity$d;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity$d;-><init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;)V

    invoke-direct {v1, p1, p0, v2}, Lcom/digitalproshare/filmapp/tools/n;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/n$m0;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->z:Lcom/digitalproshare/filmapp/tools/n;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/tools/n;->b()V

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

    new-instance v2, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity$a;-><init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;Landroid/content/Context;Landroid/app/Dialog;)V

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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->B:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$e;

    invoke-direct {v0, p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity$e;-><init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;)V

    const-string v1, "video"

    invoke-static {}, Lrp/uj3d7;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->q()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

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

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a01b0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->y:Landroid/widget/ProgressBar;

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pelicula"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getTitulo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0277

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const v1, 0x7f0a0152

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->r()V

    const-string v1, "Counters"

    invoke-static {p0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v1

    const-string v3, "recomended"

    invoke-virtual {v1, v3, v2}, Lcom/digitalproshare/filmapp/tools/v;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->p()V

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

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->z:Lcom/digitalproshare/filmapp/tools/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/n;->c()V

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

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->A:Z

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->isAutoSearch()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getServers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "pelisplay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->b(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getEnlaces()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/digitalproshare/filmapp/objetos/WebResult;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Latino"

    invoke-direct {v3, v1, v5, v2, v4}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getLink()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v4}, Lcom/digitalproshare/filmapp/tools/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/WebResult;->getServer()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Uknown"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "//"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/digitalproshare/filmapp/objetos/WebResult;->setLink(Ljava/lang/String;)V

    :cond_4
    iget-object v5, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->v:Lcom/digitalproshare/filmapp/f/f;

    invoke-virtual {v5, v3}, Lcom/digitalproshare/filmapp/f/f;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->v:Lcom/digitalproshare/filmapp/f/f;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/f/f;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "No Disponible"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "No se han encontrado servidores para este contenido"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/GetEnlacesActivity$b;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity$b;-><init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/digitalproshare/filmapp/tools/o;

    new-instance v1, Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;-><init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getTitulo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/digitalproshare/filmapp/tools/o;-><init>(Lcom/digitalproshare/filmapp/tools/o$o;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/tools/o;->a()V

    :cond_8
    :goto_4
    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->setResults(Ljava/util/ArrayList;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->x:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    const-string v2, "pelicula"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/f/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/digitalproshare/filmapp/f/f;-><init>(Ljava/util/ArrayList;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->v:Lcom/digitalproshare/filmapp/f/f;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->u:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->v:Lcom/digitalproshare/filmapp/f/f;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method
