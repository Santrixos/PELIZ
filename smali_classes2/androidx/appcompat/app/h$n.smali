.class public final Landroidx/appcompat/app/h$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "n"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroidx/appcompat/view/menu/h;

.field k:Landroidx/appcompat/view/menu/f;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/app/h$n;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/h$n;->q:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/view/menu/o$a;)Landroidx/appcompat/view/menu/p;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/f;

    iget-object v1, p0, Landroidx/appcompat/app/h$n;->l:Landroid/content/Context;

    sget v2, Ld/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->a(Landroidx/appcompat/view/menu/o$a;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    iget-object v1, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    iget-object v1, p0, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Ld/a/a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Ld/a/a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    :cond_1
    sget v2, Ld/a/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_0
    new-instance v2, Ld/a/n/d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld/a/n/d;-><init>(Landroid/content/Context;I)V

    move-object p1, v2

    invoke-virtual {p1}, Ld/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object p1, p0, Landroidx/appcompat/app/h$n;->l:Landroid/content/Context;

    sget-object v2, Ld/a/j;->AppCompatTheme:[I

    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Ld/a/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/app/h$n;->b:I

    sget v4, Ld/a/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/app/h$n;->f:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method a(Landroidx/appcompat/view/menu/h;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/h$n;->k:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
