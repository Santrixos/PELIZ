.class public Lcom/digitalproshare/filmapp/Sinopsis;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

.field B:Lcom/google/android/material/appbar/AppBarLayout;

.field C:Landroid/widget/AdapterViewFlipper;

.field D:Landroid/content/Context;

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/Background;",
            ">;"
        }
    .end annotation
.end field

.field F:Lcom/digitalproshare/filmapp/f/g;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/Button;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Landroid/widget/TextView;

.field N:Landroid/widget/ToggleButton;

.field O:Landroid/widget/RatingBar;

.field P:Landroidx/appcompat/widget/Toolbar;

.field Q:Landroid/widget/LinearLayout;

.field R:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/Boolean;

.field z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/Sinopsis;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Sinopsis;->r()V

    return-void
.end method

.method private b(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08016b

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f08016c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/Sinopsis;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Sinopsis;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Lcom/digitalproshare/filmapp/f/g;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/digitalproshare/filmapp/f/g;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->F:Lcom/digitalproshare/filmapp/f/g;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Landroid/widget/AdapterViewFlipper;->setFlipInterval(I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    const/high16 v1, 0x10b0000

    invoke-virtual {v0, p0, v1}, Landroid/widget/AdapterViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    const v1, 0x10b0001

    invoke-virtual {v0, p0, v1}, Landroid/widget/AdapterViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v0}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    return-void
.end method

.method private q()V
    .locals 3

    new-instance v0, Lcom/digitalproshare/filmapp/tools/j;

    new-instance v1, Lcom/digitalproshare/filmapp/Sinopsis$e;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Sinopsis$e;-><init>(Lcom/digitalproshare/filmapp/Sinopsis;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/digitalproshare/filmapp/tools/j;-><init>(Landroid/content/Context;Lcom/digitalproshare/filmapp/tools/k;Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120076

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "movie/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImdb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/videos?api_key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digitalproshare/filmapp/GetEnlacesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    const-string v2, "pelicula"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "share_image_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    const-string v3, "com.digitalproshare.filmapp"

    invoke-static {p0, v3, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/Sinopsis$d;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/Sinopsis$d;-><init>(Lcom/digitalproshare/filmapp/Sinopsis;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/d0;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v3, 0x14

    if-ne v0, v3, :cond_0

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->H:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x13

    if-ne v0, v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->B:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Z)V

    const v1, 0x7f0a0230

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->P:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "objeto"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/Pelicula;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "backgrounds"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "pelicula"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->R:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "favorit"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->y:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getSinopsis()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getTitulo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/Sinopsis;->v:Ljava/lang/String;

    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f0a013a

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->G:Landroid/widget/ImageView;

    const v3, 0x7f0a0077

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->B:Lcom/google/android/material/appbar/AppBarLayout;

    const v4, 0x7f0a00be

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v4, 0x7f0a0231

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v4, 0x7f0a008f

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/AdapterViewFlipper;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    const v4, 0x7f0a00a8

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->H:Landroid/widget/Button;

    const v4, 0x7f0a022c

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->I:Landroid/widget/TextView;

    const v4, 0x7f0a0132

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->J:Landroid/widget/TextView;

    const v4, 0x7f0a0278

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->K:Landroid/widget/TextView;

    const v4, 0x7f0a016e

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->Q:Landroid/widget/LinearLayout;

    const v4, 0x7f0a01b6

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->L:Landroid/widget/TextView;

    const v4, 0x7f0a01b5

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RatingBar;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->O:Landroid/widget/RatingBar;

    const v4, 0x7f0a00d2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->M:Landroid/widget/TextView;

    const v4, 0x7f0a026b

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->N:Landroid/widget/ToggleButton;

    const v4, 0x7f0a0047

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object v3

    check-cast v3, Lcom/digitalproshare/filmapp/tools/HeaderBehavior;

    invoke-virtual {v3, v4}, Lcom/digitalproshare/filmapp/tools/HeaderBehavior;->d(Landroid/view/View;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->N:Landroid/widget/ToggleButton;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setVisibility(I)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->M:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v3, "enlace"

    invoke-static {p0, v3}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->w:Ljava/lang/String;

    const-string v3, "key"

    invoke-static {p0, v3}, Lcom/digitalproshare/filmapp/tools/e0/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->Q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->E:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Sinopsis;->p()V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->E:Ljava/util/ArrayList;

    new-instance v6, Lcom/digitalproshare/filmapp/objetos/Background;

    array-length v7, v3

    sub-int/2addr v7, v0

    aget-object v7, v3, v7

    invoke-direct {v6, v7}, Lcom/digitalproshare/filmapp/objetos/Background;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/Sinopsis;->p()V

    :goto_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->I:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getTitulo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->D:Landroid/content/Context;

    const v3, 0x7f0a0122

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v3

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object v3

    new-instance v5, Lcom/digitalproshare/filmapp/Sinopsis$a;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/Sinopsis$a;-><init>(Lcom/digitalproshare/filmapp/Sinopsis;)V

    invoke-virtual {v3, v5}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/d0;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v5, Lcom/digitalproshare/filmapp/Sinopsis$b;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/Sinopsis$b;-><init>(Lcom/digitalproshare/filmapp/Sinopsis;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->H:Landroid/widget/Button;

    new-instance v5, Lcom/digitalproshare/filmapp/Sinopsis$c;

    invoke-direct {v5, p0}, Lcom/digitalproshare/filmapp/Sinopsis$c;-><init>(Lcom/digitalproshare/filmapp/Sinopsis;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->R:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    if-eqz v3, :cond_1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->getVote_average()D

    move-result-wide v6

    double-to-float v3, v6

    mul-float v3, v3, v5

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->O:Landroid/widget/RatingBar;

    invoke-virtual {v5, v3}, Landroid/widget/RatingBar;->setRating(F)V

    new-instance v5, Landroid/text/SpannableString;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/Sinopsis;->R:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    invoke-virtual {v7}, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->getVote_average()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v0, v2

    const-string v7, "%.1f/10"

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v5

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x12

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->L:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/digitalproshare/filmapp/Sinopsis;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/Sinopsis;->R:Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/PeliculaTMDB;->getRelease_date()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->K:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getAño()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getGenero()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->F:Lcom/digitalproshare/filmapp/f/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->C:Landroid/widget/AdapterViewFlipper;

    invoke-virtual {v2}, Landroid/widget/AdapterViewFlipper;->getAdapter()Landroid/widget/Adapter;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/f/g;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0167

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digitalproshare/filmapp/Sinopsis;->b(Landroid/view/MenuItem;)V

    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0167

    if-ne v0, v2, :cond_1

    new-instance v2, Lcom/digitalproshare/filmapp/g/b;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "MisPeliculas"

    invoke-direct {v2, v3, v6, v4, v5}, Lcom/digitalproshare/filmapp/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->y:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v4, 0x7f08016c

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DELETE FROM MisPeliculas WHERE id=\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Se elimin\u00f3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/Sinopsis;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " de tu lista."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const v4, 0x7f08016b

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INSERT INTO MisPeliculas (id) VALUES (\'"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->get_id()Lcom/digitalproshare/filmapp/objetos/Id;

    move-result-object v6

    invoke-virtual {v6}, Lcom/digitalproshare/filmapp/objetos/Id;->get$oid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\')"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/digitalproshare/filmapp/Sinopsis;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Se agreg\u00f3 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/Sinopsis;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " a tu lista."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1

    :cond_1
    const v2, 0x7f0a01ed

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/Sinopsis;->A:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v2}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getImg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/digitalproshare/filmapp/Sinopsis;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    const v2, 0x102002c

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ld/m/a/e;->onBackPressed()V

    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
