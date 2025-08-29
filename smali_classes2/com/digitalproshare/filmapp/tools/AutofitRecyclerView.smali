.class public Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private O0:Landroidx/recyclerview/widget/GridLayoutManager;

.field private P0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    new-array v1, v0, [I

    const v2, 0x1010117

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->O0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method


# virtual methods
.method public getManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->O0:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->O0:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k(I)V

    :cond_0
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    iput p1, p0, Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;->P0:I

    return-void
.end method
