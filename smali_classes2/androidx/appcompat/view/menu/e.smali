.class final Landroidx/appcompat/view/menu/e;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$d;
    }
.end annotation


# static fields
.field private static final G:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroidx/appcompat/view/menu/o$a;

.field D:Landroid/view/ViewTreeObserver;

.field private E:Landroid/widget/PopupWindow$OnDismissListener;

.field F:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/h;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/e$d;",
            ">;"
        }
    .end annotation
.end field

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final p:Landroid/view/View$OnAttachStateChangeListener;

.field private final q:Landroidx/appcompat/widget/g0;

.field private r:I

.field private s:I

.field private t:Landroid/view/View;

.field u:Landroid/view/View;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld/a/g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/e;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/view/menu/e$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$a;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/e$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$b;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroidx/appcompat/view/menu/e$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/e$c;-><init>(Landroidx/appcompat/view/menu/e;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->q:Landroidx/appcompat/widget/g0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/e;->r:I

    iput v0, p0, Landroidx/appcompat/view/menu/e;->s:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    iput p3, p0, Landroidx/appcompat/view/menu/e;->d:I

    iput p4, p0, Landroidx/appcompat/view/menu/e;->e:I

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/e;->f:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->A:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->h()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/e;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Ld/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/view/menu/e;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroidx/appcompat/view/menu/e$d;Landroidx/appcompat/view/menu/h;)Landroid/view/View;
    .locals 10

    iget-object v0, p1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    invoke-direct {p0, v0, p2}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/h;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/HeaderViewListAdapter;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/g;

    :goto_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getCount()I

    move-result v8

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v4, v7}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroidx/appcompat/view/menu/j;

    move-result-object v9

    if-ne v0, v9, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    return-object v1

    :cond_4
    add-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int v7, v6, v7

    if-ltz v7, :cond_6

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v8

    if-lt v7, v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private c(Landroidx/appcompat/view/menu/h;)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e$d;

    iget-object v3, v2, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private d(I)I
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->u:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Landroidx/appcompat/view/menu/e;->v:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v4, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v4, p1

    iget v6, v3, Landroid/graphics/Rect;->right:I

    if-le v4, v6, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v4, v1, v5

    sub-int/2addr v4, p1

    if-gez v4, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Landroidx/appcompat/view/menu/h;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/view/menu/g;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/e;->f:Z

    sget v5, Landroidx/appcompat/view/menu/e;->G:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/e;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/e;->A:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/g;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/h;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/g;->a(Z)V

    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/e;->c:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/view/menu/e;->g()Landroidx/appcompat/widget/h0;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/f0;->b(I)V

    iget v8, v0, Landroidx/appcompat/view/menu/e;->s:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/f0;->c(I)V

    iget-object v8, v0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/e$d;

    invoke-direct {v0, v8, v1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/e$d;Landroidx/appcompat/view/menu/h;)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-eqz v9, :cond_9

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/h0;->c(Z)V

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/h0;->a(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Landroidx/appcompat/view/menu/e;->d(I)I

    move-result v11

    if-ne v11, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iput v11, v0, Landroidx/appcompat/view/menu/e;->v:I

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1a

    const/4 v15, 0x5

    if-lt v13, v14, :cond_4

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x2

    new-array v14, v13, [I

    iget-object v7, v0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v7, v13, [I

    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, Landroidx/appcompat/view/menu/e;->s:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v15, :cond_5

    aget v13, v14, v10

    iget-object v15, v0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v14, v10

    aget v13, v7, v10

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v15

    add-int/2addr v13, v15

    aput v13, v7, v10

    :cond_5
    aget v13, v7, v10

    aget v15, v14, v10

    sub-int/2addr v13, v15

    aget v15, v7, v5

    aget v16, v14, v5

    sub-int v15, v15, v16

    move v14, v15

    :goto_3
    iget v7, v0, Landroidx/appcompat/view/menu/e;->s:I

    const/4 v15, 0x5

    and-int/2addr v7, v15

    if-ne v7, v15, :cond_7

    if-eqz v12, :cond_6

    add-int v7, v13, v4

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v7, v13, v7

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v13

    goto :goto_4

    :cond_8
    sub-int v7, v13, v4

    :goto_4
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/f0;->d(I)V

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/f0;->b(Z)V

    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/f0;->h(I)V

    goto :goto_5

    :cond_9
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/e;->w:Z

    if-eqz v5, :cond_a

    iget v5, v0, Landroidx/appcompat/view/menu/e;->y:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/f0;->d(I)V

    :cond_a
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/e;->x:Z

    if-eqz v5, :cond_b

    iget v5, v0, Landroidx/appcompat/view/menu/e;->z:I

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/f0;->h(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/m;->f()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Rect;)V

    :goto_5
    new-instance v5, Landroidx/appcompat/view/menu/e$d;

    iget v7, v0, Landroidx/appcompat/view/menu/e;->v:I

    invoke-direct {v5, v6, v1, v7}, Landroidx/appcompat/view/menu/e$d;-><init>(Landroidx/appcompat/widget/h0;Landroidx/appcompat/view/menu/h;I)V

    iget-object v7, v0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/appcompat/widget/f0;->show()V

    invoke-virtual {v6}, Landroidx/appcompat/widget/f0;->c()Landroid/widget/ListView;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v8, :cond_c

    iget-boolean v11, v0, Landroidx/appcompat/view/menu/e;->B:Z

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->h()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_c

    sget v11, Ld/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v11, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const v12, 0x1020016

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/appcompat/view/menu/h;->h()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13, v10}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/f0;->show()V

    :cond_c
    return-void
.end method

.method private g()Landroidx/appcompat/widget/h0;
    .locals 5

    new-instance v0, Landroidx/appcompat/widget/h0;

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/view/menu/e;->d:I

    iget v3, p0, Landroidx/appcompat/view/menu/e;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->q:Landroidx/appcompat/widget/g0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/h0;->a(Landroidx/appcompat/widget/g0;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;)V

    iget v1, p0, Landroidx/appcompat/view/menu/e;->s:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->e(I)V

    return-object v0
.end method

.method private h()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    invoke-static {v0}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/e;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/view/menu/e;->r:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    invoke-static {v0}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ld/h/l/c;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/e;->s:I

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    iget v0, p0, Landroidx/appcompat/view/menu/e;->r:I

    invoke-static {p1}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ld/h/l/c;->a(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/e;->s:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->E:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/h;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e$d;

    iget-object v4, v2, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/e$d;

    iget-object v4, v2, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4, p0}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/o;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/e;->F:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/h0;->b(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/f0;->a(I)V

    :cond_2
    iget-object v4, v2, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->dismiss()V

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v6, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/e$d;

    iget v6, v6, Landroidx/appcompat/view/menu/e$d;->c:I

    iput v6, p0, Landroidx/appcompat/view/menu/e;->v:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/e;->h()I

    move-result v6

    iput v6, p0, Landroidx/appcompat/view/menu/e;->v:I

    :goto_0
    if-nez v4, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/o$a;

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    invoke-interface {v3, p1, v6}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_4
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/view/ViewTreeObserver;

    iget-object v6, p0, Landroidx/appcompat/view/menu/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v5, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->u:Landroid/view/View;

    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->E:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v3}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/e$d;

    iget-object v6, v5, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v3}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v2}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/ListAdapter;)Landroidx/appcompat/view/menu/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/e$d;

    iget-object v3, v1, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/h;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->C:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->w:Z

    iput p1, p0, Landroidx/appcompat/view/menu/e;->y:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->A:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->x:Z

    iput p1, p0, Landroidx/appcompat/view/menu/e;->z:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->B:Z

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/e$d;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/e$d;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v3, v1, v2

    iget-object v4, v3, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->dismiss()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDismiss()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/e$d;

    iget-object v4, v3, Landroidx/appcompat/view/menu/e$d;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/appcompat/view/menu/e$d;->b:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/e;->d(Landroidx/appcompat/view/menu/h;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->t:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->u:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->D:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->u:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
