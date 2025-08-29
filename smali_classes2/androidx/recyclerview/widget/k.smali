.class public abstract Landroidx/recyclerview/widget/k;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/k;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 11

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v8, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v9, v0

    move v10, v1

    goto :goto_0

    :cond_0
    iget v0, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p4, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move v9, v0

    move v10, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 8

    if-eqz p2, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v7, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/k;->d(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 11

    iget v6, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v7, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    :goto_0
    move v9, v0

    if-nez p3, :cond_1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    :goto_1
    move v10, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v6, v9, :cond_2

    if-eq v7, v10, :cond_3

    :cond_2
    nop

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8, v9, v10, v0, v1}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    move v3, v7

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v0

    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v4, p2, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->a:I

    iget v6, p3, Landroidx/recyclerview/widget/RecyclerView$l$c;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 0

    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->o(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->q(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->r(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/k;->s(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method
