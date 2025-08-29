.class public Le/f/a/c/m/a;
.super Landroidx/appcompat/widget/f;
.source "SourceFile"


# instance fields
.field private final c:Le/f/a/c/m/c;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/f/a/c/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Le/f/a/c/m/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Le/f/a/c/k;->MaterialButton:[I

    sget v4, Le/f/a/c/j;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/m;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Le/f/a/c/k;->MaterialButton_iconPadding:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Le/f/a/c/m/a;->d:I

    sget v1, Le/f/a/c/k;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/n;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Le/f/a/c/m/a;->e:Landroid/graphics/PorterDuff$Mode;

    nop

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/f/a/c/k;->MaterialButton_iconTint:I

    invoke-static {v1, v0, v2}, Le/f/a/c/q/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Le/f/a/c/m/a;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/f/a/c/k;->MaterialButton_icon:I

    invoke-static {v1, v0, v2}, Le/f/a/c/q/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    sget v1, Le/f/a/c/k;->MaterialButton_iconGravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Le/f/a/c/m/a;->j:I

    sget v1, Le/f/a/c/k;->MaterialButton_iconSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Le/f/a/c/m/a;->h:I

    new-instance v1, Le/f/a/c/m/c;

    invoke-direct {v1, p0}, Le/f/a/c/m/c;-><init>(Le/f/a/c/m/a;)V

    iput-object v1, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v1, v0}, Le/f/a/c/m/c;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v1, p0, Le/f/a/c/m/a;->d:I

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    return-void
.end method

.method private a()Z
    .locals 2

    invoke-static {p0}, Ld/h/l/t;->n(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/c/m/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/f/a/c/m/a;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Le/f/a/c/m/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v0, p0, Le/f/a/c/m/a;->h:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iget v1, p0, Le/f/a/c/m/a;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_1
    iget-object v2, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Le/f/a/c/m/a;->i:I

    const/4 v4, 0x0

    add-int v5, v3, v0

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Le/f/a/c/m/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Le/f/a/c/m/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    iget v0, p0, Le/f/a/c/m/a;->j:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    iget v0, p0, Le/f/a/c/m/a;->d:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    iget v0, p0, Le/f/a/c/m/a;->h:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    if-eqz v0, :cond_0

    sub-int v1, p5, p3

    sub-int v2, p4, p2

    invoke-virtual {v0, v1, v2}, Le/f/a/c/m/c;->a(II)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Le/f/a/c/m/a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Le/f/a/c/m/a;->h:I

    if-nez v3, :cond_1

    iget-object v3, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :cond_1
    nop

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {p0}, Ld/h/l/t;->q(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    iget v5, p0, Le/f/a/c/m/a;->d:I

    sub-int/2addr v4, v5

    invoke-static {p0}, Ld/h/l/t;->r(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/2addr v4, v1

    invoke-direct {p0}, Le/f/a/c/m/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    neg-int v4, v4

    :cond_2
    iget v1, p0, Le/f/a/c/m/a;->i:I

    if-eq v1, v4, :cond_3

    iput v4, p0, Le/f/a/c/m/a;->i:I

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/c/m/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0}, Le/f/a/c/m/c;->h()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/c/m/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/c/m/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->b(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le/f/a/c/m/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    iput p1, p0, Le/f/a/c/m/a;->j:I

    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    iget v0, p0, Le/f/a/c/m/a;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/f/a/c/m/a;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/f/a/c/m/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/f/a/c/m/a;->h:I

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconSize cannot be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le/f/a/c/m/a;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Le/f/a/c/m/a;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Le/f/a/c/m/a;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Le/f/a/c/m/a;->c()V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->c(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/a/c/m/a;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/c/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    invoke-virtual {v0, p1}, Le/f/a/c/m/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/c/m/a;->c:Le/f/a/c/m/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method
