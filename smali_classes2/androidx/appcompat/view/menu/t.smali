.class final Landroidx/appcompat/view/menu/t;
.super Landroidx/appcompat/view/menu/m;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/o;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final A:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/appcompat/view/menu/h;

.field private final d:Landroidx/appcompat/view/menu/g;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroidx/appcompat/widget/h0;

.field final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final p:Landroid/view/View$OnAttachStateChangeListener;

.field private q:Landroid/widget/PopupWindow$OnDismissListener;

.field private r:Landroid/view/View;

.field s:Landroid/view/View;

.field private t:Landroidx/appcompat/view/menu/o$a;

.field u:Landroid/view/ViewTreeObserver;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld/a/g;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/t;->A:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/view/menu/m;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/t$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/t$a;-><init>(Landroidx/appcompat/view/menu/t;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/t$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/t$b;-><init>(Landroidx/appcompat/view/menu/t;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->p:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/t;->y:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/t;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/g;

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/t;->e:Z

    sget v3, Landroidx/appcompat/view/menu/t;->A:I

    invoke-direct {v1, p2, v0, v2, v3}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/h;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/t;->d:Landroidx/appcompat/view/menu/g;

    iput p4, p0, Landroidx/appcompat/view/menu/t;->g:I

    iput p5, p0, Landroidx/appcompat/view/menu/t;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x2

    sget v3, Ld/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/t;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/t;->r:Landroid/view/View;

    new-instance v2, Landroidx/appcompat/widget/h0;

    iget-object v3, p0, Landroidx/appcompat/view/menu/t;->b:Landroid/content/Context;

    iget v4, p0, Landroidx/appcompat/view/menu/t;->g:I

    iget v5, p0, Landroidx/appcompat/view/menu/t;->h:I

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6, v4, v5}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    return-void
.end method

.method private g()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->v:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->r:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->s:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/f0;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->s:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/f0;->a(Landroid/view/View;)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    iget v5, p0, Landroidx/appcompat/view/menu/t;->y:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/f0;->c(I)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/t;->w:Z

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->d:Landroidx/appcompat/view/menu/g;

    iget-object v6, p0, Landroidx/appcompat/view/menu/t;->b:Landroid/content/Context;

    iget v7, p0, Landroidx/appcompat/view/menu/t;->f:I

    invoke-static {v4, v5, v6, v7}, Landroidx/appcompat/view/menu/m;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/view/menu/t;->x:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/t;->w:Z

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    iget v6, p0, Landroidx/appcompat/view/menu/t;->x:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/f0;->b(I)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/f0;->e(I)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->f()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/f0;->a(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->show()V

    iget-object v4, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v4}, Landroidx/appcompat/widget/f0;->c()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/t;->z:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->h()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/appcompat/view/menu/t;->b:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Ld/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v6, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v8, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->h()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v4, v6, v5, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/f0;->a(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/t;->y:I

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->r:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->q:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->dismiss()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->t:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/t;->t:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/t;->w:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->d:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/n;

    iget-object v3, p0, Landroidx/appcompat/view/menu/t;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->s:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/t;->e:Z

    iget v7, p0, Landroidx/appcompat/view/menu/t;->g:I

    iget v8, p0, Landroidx/appcompat/view/menu/t;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->t:Landroidx/appcompat/view/menu/o$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/n;->a(Landroidx/appcompat/view/menu/o$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/m;->b(Landroidx/appcompat/view/menu/h;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/n;->a(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->q:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/n;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/t;->q:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/h;->a(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/f0;->f()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/f0;->g()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/t;->y:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->r:Landroid/view/View;

    invoke-static {v5}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v5, p0, Landroidx/appcompat/view/menu/t;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/t;->t:Landroidx/appcompat/view/menu/o$a;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;)Z

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    return v1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/t;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f0;->h(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/t;->z:Z

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->i:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/t;->v:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->c:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/t;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/t;->u:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->s:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/t;->p:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/t;->q:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/t;->dismiss()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/view/menu/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
