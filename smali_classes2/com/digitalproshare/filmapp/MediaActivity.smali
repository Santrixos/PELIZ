.class public Lcom/digitalproshare/filmapp/MediaActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/Long;

.field x:Landroid/widget/ProgressBar;

.field y:Landroidx/appcompat/widget/Toolbar;

.field z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->w:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/MediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->s()V

    return-void
.end method

.method private q()V
    .locals 1

    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->x:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-void
.end method

.method private r()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/digitalproshare/filmapp/tools/h;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/MediaActivity;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private s()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1707

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->q()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v1, Lcom/digitalproshare/filmapp/MediaActivity$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/MediaActivity$a;-><init>(Lcom/digitalproshare/filmapp/MediaActivity;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setAnalyticsListener(Le/f/a/a/e1/c;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    new-instance v1, Lcom/digitalproshare/filmapp/MediaActivity$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/MediaActivity$b;-><init>(Lcom/digitalproshare/filmapp/MediaActivity;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setOnPreparedListener(Le/d/a/a/k/d;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v1, v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->v()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/MediaActivity;->w:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a(J)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->w:Ljava/lang/Long;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->a()Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->g()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->getVideoControls()Lcom/devbrackets/android/exomedia/ui/widget/a;

    move-result-object v0

    new-instance v1, Lcom/digitalproshare/filmapp/MediaActivity$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/MediaActivity$c;-><init>(Lcom/digitalproshare/filmapp/MediaActivity;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/ui/widget/a;->setVisibilityListener(Le/d/a/a/k/i;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0023

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->y:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->q()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->s()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titulo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->v:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MediaActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a014e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f0a014d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/ui/widget/VideoView;->d()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a014d

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "Este servidor no permite descargas, intenta con otro servidor"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Aceptar"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->r()V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a014e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->p()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld/m/a/e;->onPause()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->u()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/m/a/e;->onResume()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->A:Lcom/devbrackets/android/exomedia/ui/widget/VideoView;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->t()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->t()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/MediaActivity;->u()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/MediaActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/MediaActivity;->v:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/MediaActivity;->v:Ljava/lang/String;

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "Mira lo que descargue desde Film App"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Compartir"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
