.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Ld/h/l/a0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/z;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/k0;

.field private i:Z

.field j:Landroidx/appcompat/app/n$d;

.field k:Ld/a/n/b;

.field l:Ld/a/n/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:Ld/a/n/h;

.field private w:Z

.field x:Z

.field final y:Ld/h/l/y;

.field final z:Ld/h/l/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->y:Ld/h/l/y;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ld/h/l/y;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:Ld/h/l/a0;

    nop

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/app/n;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    nop

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->y:Ld/h/l/y;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:Ld/h/l/y;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:Ld/h/l/a0;

    nop

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/appcompat/widget/z;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/z;

    return-object v0

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/z;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    sget v0, Ld/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->a(Landroid/view/View;)Landroidx/appcompat/widget/z;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    sget v0, Ld/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v1}, Landroidx/appcompat/widget/z;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->l()I

    move-result v0

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iput-boolean v2, p0, Landroidx/appcompat/app/n;->i:Z

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v4}, Ld/a/n/a;->a(Landroid/content/Context;)Ld/a/n/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/n/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/n;->k(Z)V

    invoke-virtual {v4}, Ld/a/n/a;->f()Z

    move-result v5

    invoke-direct {p0, v5}, Landroidx/appcompat/app/n;->l(Z)V

    iget-object v5, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    const/4 v6, 0x0

    sget-object v7, Ld/a/j;->ActionBar:[I

    sget v8, Ld/a/a;->actionBarStyle:I

    invoke-virtual {v5, v6, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    sget v6, Ld/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n;->j(Z)V

    :cond_5
    sget v2, Ld/a/j;->ActionBar_elevation:I

    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-eqz v2, :cond_6

    int-to-float v3, v2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/n;->a(F)V

    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l(Z)V
    .locals 5

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/z;->a(Landroidx/appcompat/widget/k0;)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v1, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/k0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/k0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/k0;)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    iget-object v1, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/k0;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/z;->a(Landroidx/appcompat/widget/k0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->m()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/k0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ld/h/l/t;->H(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    iget-boolean v4, p0, Landroidx/appcompat/app/n;->o:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-interface {v1, v4}, Landroidx/appcompat/widget/z;->b(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroidx/appcompat/app/n;->o:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private m(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->r:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->s:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->u:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->i(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->h(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->m(Z)V

    :cond_1
    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/h/l/t;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private p()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->m(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ld/a/n/b$a;)Ld/a/n/b;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;Ld/a/n/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Ld/a/n/b;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n;->g(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->m(Z)V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/h/l/t;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/n;->p:I

    return-void
.end method

.method public a(II)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->l()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->i:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/z;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/a/n/a;->a(Landroid/content/Context;)Ld/a/n/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/n/a;->f()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->l(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->q:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0, v4}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    return v1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->d(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->m:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->m(Z)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->d(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/n;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/n;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/h;->a()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->l()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/n;->p()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->n()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/n;->o()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, v1, v4, v5}, Landroidx/appcompat/widget/z;->a(IJ)Ld/h/l/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Ld/h/l/x;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, v3, v6, v7}, Landroidx/appcompat/widget/z;->a(IJ)Ld/h/l/x;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Ld/h/l/x;

    move-result-object v0

    :goto_1
    new-instance v2, Ld/a/n/h;

    invoke-direct {v2}, Ld/a/n/h;-><init>()V

    invoke-virtual {v2, v0, v1}, Ld/a/n/h;->a(Ld/h/l/x;Ld/h/l/x;)Ld/a/n/h;

    invoke-virtual {v2}, Ld/a/n/h;->c()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/z;->c(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, v3}, Landroidx/appcompat/widget/z;->c(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public h()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget-object v4, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object v3, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n;->p:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/a/n/h;

    invoke-direct {v0}, Ld/a/n/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iget-object v4, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget v1, v3, v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/h/l/x;->b(F)Ld/h/l/x;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/n;->A:Ld/h/l/a0;

    invoke-virtual {v1, v3}, Ld/h/l/x;->a(Ld/h/l/a0;)Ld/h/l/x;

    invoke-virtual {v0, v1}, Ld/a/n/h;->a(Ld/h/l/x;)Ld/a/n/h;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/h/l/x;->b(F)Ld/h/l/x;

    invoke-virtual {v0, v3}, Ld/a/n/h;->a(Ld/h/l/x;)Ld/a/n/h;

    :cond_3
    sget-object v3, Landroidx/appcompat/app/n;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Ld/a/n/h;->a(Landroid/view/animation/Interpolator;)Ld/a/n/h;

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v3, v4}, Ld/a/n/h;->a(J)Ld/a/n/h;

    iget-object v3, p0, Landroidx/appcompat/app/n;->y:Ld/h/l/y;

    invoke-virtual {v0, v3}, Ld/a/n/h;->a(Ld/h/l/y;)Ld/a/n/h;

    iput-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    invoke-virtual {v0}, Ld/a/n/h;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/n;->y:Ld/h/l/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/h/l/y;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/n/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v3, 0x1

    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance v2, Ld/a/n/h;

    invoke-direct {v2}, Ld/a/n/h;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v3}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/h/l/x;->b(F)Ld/h/l/x;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/app/n;->A:Ld/h/l/a0;

    invoke-virtual {v3, v4}, Ld/h/l/x;->a(Ld/h/l/a0;)Ld/h/l/x;

    invoke-virtual {v2, v3}, Ld/a/n/h;->a(Ld/h/l/x;)Ld/a/n/h;

    iget-boolean v4, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v4, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    invoke-static {v4}, Ld/h/l/t;->a(Landroid/view/View;)Ld/h/l/x;

    move-result-object v4

    invoke-virtual {v4, v1}, Ld/h/l/x;->b(F)Ld/h/l/x;

    invoke-virtual {v2, v4}, Ld/a/n/h;->a(Ld/h/l/x;)Ld/a/n/h;

    :cond_3
    sget-object v1, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v1}, Ld/a/n/h;->a(Landroid/view/animation/Interpolator;)Ld/a/n/h;

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Ld/a/n/h;->a(J)Ld/a/n/h;

    iget-object v1, p0, Landroidx/appcompat/app/n;->z:Ld/h/l/y;

    invoke-virtual {v2, v1}, Ld/a/n/h;->a(Ld/h/l/y;)Ld/a/n/h;

    iput-object v2, p0, Landroidx/appcompat/app/n;->v:Ld/a/n/h;

    invoke-virtual {v2}, Ld/a/n/h;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/n;->z:Ld/h/l/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/h/l/y;->b(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ld/h/l/t;->H(Landroid/view/View;)V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->x:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z;->a(Z)V

    return-void
.end method

.method l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->l:Ld/a/n/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/n;->k:Ld/a/n/b;

    invoke-interface {v0, v1}, Ld/a/n/b$a;->a(Ld/a/n/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->k:Ld/a/n/b;

    iput-object v0, p0, Landroidx/appcompat/app/n;->l:Ld/a/n/b$a;

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/z;

    invoke-interface {v0}, Landroidx/appcompat/widget/z;->j()I

    move-result v0

    return v0
.end method
