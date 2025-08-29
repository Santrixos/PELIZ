.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/a;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:I

.field private i:Ld/f/a/j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->a(Landroid/util/AttributeSet;)V

    new-instance v0, Ld/f/a/j/b;

    invoke-direct {v0}, Ld/f/a/j/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Ld/f/a/j/b;->c(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->d:Ld/f/a/j/j;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    invoke-virtual {v0}, Ld/f/a/j/b;->K()Z

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    invoke-virtual {v0, p1}, Ld/f/a/j/b;->c(Z)V

    return-void
.end method

.method public setType(I)V
    .locals 7

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    if-ge v0, v5, :cond_1

    if-ne p1, v2, :cond_0

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_6

    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    iget v6, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    if-ne v6, v2, :cond_3

    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_1

    :cond_3
    if-ne v6, v1, :cond_6

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_1

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/widget/Barrier;->g:I

    if-ne v6, v2, :cond_5

    iput v3, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    goto :goto_1

    :cond_5
    if-ne v6, v1, :cond_6

    iput v4, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->i:Ld/f/a/j/b;

    iget v1, p0, Landroidx/constraintlayout/widget/Barrier;->h:I

    invoke-virtual {v0, v1}, Ld/f/a/j/b;->t(I)V

    return-void
.end method
