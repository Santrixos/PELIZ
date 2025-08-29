.class public Lcom/digitalproshare/filmapp/LocalPlayerActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"


# instance fields
.field A:Landroid/widget/ImageButton;

.field B:Landroid/widget/ImageButton;

.field C:Ljava/lang/Long;

.field D:Landroid/widget/ProgressBar;

.field E:Landroidx/appcompat/widget/Toolbar;

.field F:Lcom/google/android/material/appbar/AppBarLayout;

.field u:Le/f/a/a/b1;

.field v:Le/f/a/a/m1/x;

.field w:Le/f/a/a/m1/x;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->C:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->r()V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->x()V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->v()V

    return-void
.end method

.method private q()V
    .locals 1

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->D:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0261

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->B:Landroid/widget/ImageButton;

    const v0, 0x7f0a0077

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    return-void
.end method

.method private t()V
    .locals 9

    new-instance v0, Le/f/a/a/z;

    invoke-direct {v0, p0}, Le/f/a/a/z;-><init>(Landroid/content/Context;)V

    new-instance v1, Le/f/a/a/o1/c;

    invoke-direct {v1}, Le/f/a/a/o1/c;-><init>()V

    invoke-static {p0, v0, v1}, Le/f/a/a/c0;->a(Landroid/content/Context;Le/f/a/a/z0;Le/f/a/a/o1/j;)Le/f/a/a/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    new-instance v1, Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity$d;-><init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V

    invoke-virtual {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/r0$b;)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/o;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/o;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/w;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/w;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/o;)J
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/w$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    new-instance v2, Lcom/digitalproshare/filmapp/LocalPlayerActivity$e;

    invoke-direct {v2, p0, v1}, Lcom/digitalproshare/filmapp/LocalPlayerActivity$e;-><init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;Lcom/google/android/exoplayer2/upstream/w;)V

    new-instance v3, Le/f/a/a/m1/u$b;

    invoke-direct {v3, v2}, Le/f/a/a/m1/u$b;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    new-instance v4, Le/f/a/a/i1/e;

    invoke-direct {v4}, Le/f/a/a/i1/e;-><init>()V

    invoke-virtual {v3, v4}, Le/f/a/a/m1/u$b;->a(Le/f/a/a/i1/j;)Le/f/a/a/m1/u$b;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->x:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/f/a/a/m1/u$b;->a(Landroid/net/Uri;)Le/f/a/a/m1/u;

    move-result-object v3

    iput-object v3, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->v:Le/f/a/a/m1/x;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->w:Le/f/a/a/m1/x;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v6, Le/f/a/a/m1/a0;

    const/4 v7, 0x2

    new-array v7, v7, [Le/f/a/a/m1/x;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v5

    invoke-direct {v6, v7}, Le/f/a/a/m1/a0;-><init>([Le/f/a/a/m1/x;)V

    iput-object v6, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->v:Le/f/a/a/m1/x;

    :cond_0
    iget-object v3, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->v:Le/f/a/a/m1/x;

    invoke-virtual {v3, v4}, Le/f/a/a/b1;->a(Le/f/a/a/m1/x;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->C:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Le/f/a/a/s;->a(J)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    invoke-virtual {v3, v5}, Le/f/a/a/b1;->c(Z)V

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/b1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->C:Ljava/lang/Long;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->f()Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->w:Le/f/a/a/m1/x;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->t()V

    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->F:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->B:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0021

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    const v0, 0x7f0a0230

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->e(Z)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->x:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "titulo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->q()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->s()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->A:Landroid/widget/ImageButton;

    new-instance v1, Lcom/digitalproshare/filmapp/LocalPlayerActivity$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity$a;-><init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->B:Landroid/widget/ImageButton;

    new-instance v1, Lcom/digitalproshare/filmapp/LocalPlayerActivity$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity$b;-><init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/digitalproshare/filmapp/LocalPlayerActivity$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity$c;-><init>(Lcom/digitalproshare/filmapp/LocalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->w()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0a014e

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->p()V

    :cond_1
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

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Ld/m/a/e;->onResume()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u:Le/f/a/a/b1;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->t()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->t()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->u()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->y:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/LocalPlayerActivity;->y:Ljava/lang/String;

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
