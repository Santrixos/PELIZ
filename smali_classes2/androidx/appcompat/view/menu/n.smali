.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/h;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/o$a;

.field private j:Landroidx/appcompat/view/menu/m;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Landroidx/appcompat/view/menu/n;->g:I

    new-instance v0, Landroidx/appcompat/view/menu/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    iput-object p3, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/appcompat/view/menu/n;->c:Z

    iput p5, p0, Landroidx/appcompat/view/menu/n;->d:I

    iput p6, p0, Landroidx/appcompat/view/menu/n;->e:I

    return-void
.end method

.method private a(IIZZ)V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->b()Landroidx/appcompat/view/menu/m;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->c(Z)V

    if-eqz p3, :cond_1

    iget v1, p0, Landroidx/appcompat/view/menu/n;->g:I

    iget-object v2, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    invoke-static {v2}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Ld/h/l/c;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->b(I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->c(I)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v3

    sub-int v6, p2, v3

    add-int v7, p1, v3

    add-int v8, p2, v3

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v4}, Landroidx/appcompat/view/menu/m;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->show()V

    return-void
.end method

.method private g()Landroidx/appcompat/view/menu/m;
    .locals 14

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Ld/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-lt v3, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v12, Landroidx/appcompat/view/menu/e;

    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    iget-object v8, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/view/menu/n;->d:I

    iget v10, p0, Landroidx/appcompat/view/menu/n;->e:I

    iget-boolean v11, p0, Landroidx/appcompat/view/menu/n;->c:Z

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v6, Landroidx/appcompat/view/menu/t;

    iget-object v8, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    iget-object v9, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    iget-object v10, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    iget v11, p0, Landroidx/appcompat/view/menu/n;->d:I

    iget v12, p0, Landroidx/appcompat/view/menu/n;->e:I

    iget-boolean v13, p0, Landroidx/appcompat/view/menu/n;->c:Z

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/view/menu/t;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/m;->a(Landroidx/appcompat/view/menu/h;)V

    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/m;->a(Landroid/view/View;)V

    iget-object v7, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    invoke-interface {v6, v7}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/o$a;)V

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/n;->h:Z

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/m;->b(Z)V

    iget v7, p0, Landroidx/appcompat/view/menu/n;->g:I

    invoke-virtual {v6, v7}, Landroidx/appcompat/view/menu/m;->a(I)V

    return-object v6
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/n;->g:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o;->a(Landroidx/appcompat/view/menu/o$a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/n;->h:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(II)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/n;->a(IIZZ)V

    return v1
.end method

.method public b()Landroidx/appcompat/view/menu/m;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/view/menu/n;->g()Landroidx/appcompat/view/menu/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/view/menu/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/n;->a(IIZZ)V

    return v1
.end method
