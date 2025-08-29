.class public Landroidx/appcompat/widget/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/z;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/c;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 2

    sget v0, Ld/a/h;->abc_action_bar_up_description:I

    sget v1, Ld/a/e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/s0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/s0;->o:I

    iput v1, v0, Landroidx/appcompat/widget/s0;->p:I

    move-object/from16 v2, p1

    iput-object v2, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/s0;->i:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/s0;->j:Ljava/lang/CharSequence;

    iget-object v3, v0, Landroidx/appcompat/widget/s0;->i:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Landroidx/appcompat/widget/s0;->h:Z

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/s0;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Ld/a/j;->ActionBar:[I

    sget v6, Ld/a/a;->actionBarStyle:I

    invoke-static {v3, v4, v5, v6, v1}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r0;

    move-result-object v3

    sget v4, Ld/a/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/r0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/s0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    sget v4, Ld/a/j;->ActionBar_title:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/r0;->e(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/s0;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget v5, Ld/a/j;->ActionBar_subtitle:I

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/r0;->e(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/s0;->b(Ljava/lang/CharSequence;)V

    :cond_2
    sget v6, Ld/a/j;->ActionBar_logo:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/r0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/s0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v7, Ld/a/j;->ActionBar_icon:I

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/r0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/s0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v8, v0, Landroidx/appcompat/widget/s0;->g:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_5

    iget-object v8, v0, Landroidx/appcompat/widget/s0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/s0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v8, Ld/a/j;->ActionBar_displayOptions:I

    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/r0;->d(II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/s0;->a(I)V

    sget v8, Ld/a/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {v3, v8, v1}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v9, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v9, v8, v10, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;)V

    iget v9, v0, Landroidx/appcompat/widget/s0;->b:I

    or-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/s0;->a(I)V

    :cond_6
    sget v9, Ld/a/j;->ActionBar_height:I

    invoke-virtual {v3, v9, v1}, Landroidx/appcompat/widget/r0;->f(II)I

    move-result v9

    if-lez v9, :cond_7

    iget-object v10, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v11, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget v10, Ld/a/j;->ActionBar_contentInsetStart:I

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/r0;->b(II)I

    move-result v10

    sget v12, Ld/a/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {v3, v12, v11}, Landroidx/appcompat/widget/r0;->b(II)I

    move-result v11

    if-gez v10, :cond_8

    if-ltz v11, :cond_9

    :cond_8
    iget-object v12, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_9
    sget v12, Ld/a/j;->ActionBar_titleTextStyle:I

    invoke-virtual {v3, v12, v1}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v12

    if-eqz v12, :cond_a

    iget-object v13, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget v13, Ld/a/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v3, v13, v1}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v13

    if-eqz v13, :cond_b

    iget-object v14, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_b
    sget v14, Ld/a/j;->ActionBar_popupTheme:I

    invoke-virtual {v3, v14, v1}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v14, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    goto :goto_1

    :cond_d
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/s0;->o()I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/s0;->b:I

    :goto_1
    invoke-virtual {v3}, Landroidx/appcompat/widget/r0;->a()V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->e(I)V

    iget-object v4, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Landroidx/appcompat/widget/s0;->k:Ljava/lang/CharSequence;

    iget-object v4, v0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Landroidx/appcompat/widget/s0$a;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/s0$a;-><init>(Landroidx/appcompat/widget/s0;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o()I
    .locals 2

    const/16 v0, 0xb

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/s0;->q:Landroid/graphics/drawable/Drawable;

    :cond_0
    return v0
.end method

.method private p()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/s0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->e:Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Ld/h/l/x;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/h/l/x;->a(F)Ld/h/l/x;

    invoke-virtual {v0, p2, p3}, Ld/h/l/x;->a(J)Ld/h/l/x;

    new-instance v1, Landroidx/appcompat/widget/s0$b;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/s0$b;-><init>(Landroidx/appcompat/widget/s0;I)V

    invoke-virtual {v0, v1}, Ld/h/l/x;->a(Ld/h/l/y;)Ld/h/l/x;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    xor-int v1, v0, p1

    iput p1, p0, Landroidx/appcompat/widget/s0;->b:I

    if-eqz v1, :cond_6

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->p()V

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->q()V

    :cond_1
    and-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->r()V

    :cond_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Landroidx/appcompat/widget/s0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, p0, Landroidx/appcompat/widget/s0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/widget/s0;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->q()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/o$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/c;

    sget v1, Ld/a/f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->a(I)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/o$a;)V

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    iget-object v2, p0, Landroidx/appcompat/widget/s0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/o$a;Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/k0;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/s0;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/s0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/k0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->p()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s0;->m:Z

    return-void
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->r()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s0;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/s0;->p:I

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/s0;->p:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s0;->d(I)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s0;->o:I

    return v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/s0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/s0;->b:I

    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/s0;->r()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/s0;->h:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s0;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/s0;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/s0;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
