.class public Le/f/a/c/n/e/a;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Le/f/a/c/n/d;


# instance fields
.field private final j:Le/f/a/c/n/c;


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0}, Le/f/a/c/n/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0}, Le/f/a/c/n/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Le/f/a/c/n/c;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0}, Le/f/a/c/n/c;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0}, Le/f/a/c/n/c;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Le/f/a/c/n/d$e;
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0}, Le/f/a/c/n/c;->e()Le/f/a/c/n/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Le/f/a/c/n/c;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0, p1}, Le/f/a/c/n/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0, p1}, Le/f/a/c/n/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Le/f/a/c/n/d$e;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/n/e/a;->j:Le/f/a/c/n/c;

    invoke-virtual {v0, p1}, Le/f/a/c/n/c;->a(Le/f/a/c/n/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
