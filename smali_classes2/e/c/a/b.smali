.class public abstract Le/c/a/b;
.super Le/c/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c/a/b$b;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/GradientDrawable;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Ljava/lang/CharSequence;

.field private p:Ljava/lang/CharSequence;

.field private q:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Le/c/a/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/a/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Le/c/a/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/c/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Le/c/a/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le/c/a/b;->f:I

    const/16 v0, 0x64

    iput v0, p0, Le/c/a/b;->e:I

    sget v0, Le/c/a/e;->rect_progress:I

    invoke-virtual {p0, v0}, Le/c/a/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Le/c/a/b;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v0, Le/c/a/e;->rect_complete:I

    invoke-virtual {p0, v0}, Le/c/a/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Le/c/a/b;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v0, Le/c/a/e;->rect_error:I

    invoke-virtual {p0, v0}, Le/c/a/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Le/c/a/b;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Le/c/a/b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget-object v0, Le/c/a/f;->ProcessButton:[I

    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Le/c/a/f;->ProcessButton_pb_textProgress:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/b;->j:Ljava/lang/CharSequence;

    sget v1, Le/c/a/f;->ProcessButton_pb_textComplete:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/b;->p:Ljava/lang/CharSequence;

    sget v1, Le/c/a/f;->ProcessButton_pb_textError:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/c/a/b;->q:Ljava/lang/CharSequence;

    sget v1, Le/c/a/c;->purple_progress:I

    invoke-virtual {p0, v1}, Le/c/a/a;->a(I)I

    move-result v1

    sget v2, Le/c/a/f;->ProcessButton_pb_colorProgress:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iget-object v3, p0, Le/c/a/b;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v3, Le/c/a/c;->green_complete:I

    invoke-virtual {p0, v3}, Le/c/a/a;->a(I)I

    move-result v3

    sget v4, Le/c/a/f;->ProcessButton_pb_colorComplete:I

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iget-object v5, p0, Le/c/a/b;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget v5, Le/c/a/c;->red_error:I

    invoke-virtual {p0, v5}, Le/c/a/a;->a(I)I

    move-result v5

    sget v6, Le/c/a/f;->ProcessButton_pb_colorError:I

    invoke-virtual {v0, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iget-object v7, p0, Le/c/a/b;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b;->getCompleteText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Le/c/a/b;->getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b;->getErrorText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Le/c/a/b;->getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected c()V
    .locals 1

    invoke-virtual {p0}, Le/c/a/a;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/a;->getNormalText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Le/c/a/a;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected d()V
    .locals 1

    invoke-virtual {p0}, Le/c/a/b;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b;->getLoadingText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Le/c/a/a;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/c/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getCompleteDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->h:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getCompleteText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->i:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getLoadingText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxProgress()I
    .locals 1

    iget v0, p0, Le/c/a/b;->e:I

    return v0
.end method

.method public getMinProgress()I
    .locals 1

    iget v0, p0, Le/c/a/b;->f:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Le/c/a/b;->d:I

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Le/c/a/b;->g:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Le/c/a/b;->d:I

    iget v1, p0, Le/c/a/b;->f:I

    if-le v0, v1, :cond_0

    iget v1, p0, Le/c/a/b;->e:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Le/c/a/b;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Le/c/a/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/c/a/b$b;

    invoke-static {v0}, Le/c/a/b$b;->a(Le/c/a/b$b;)I

    move-result v1

    iput v1, p0, Le/c/a/b;->d:I

    invoke-virtual {v0}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v1, p0, Le/c/a/b;->d:I

    invoke-virtual {p0, v1}, Le/c/a/b;->setProgress(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Le/c/a/b$b;

    invoke-direct {v1, v0}, Le/c/a/b$b;-><init>(Landroid/os/Parcelable;)V

    iget v2, p0, Le/c/a/b;->d:I

    invoke-static {v1, v2}, Le/c/a/b$b;->a(Le/c/a/b$b;I)I

    return-object v1
.end method

.method public setCompleteDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->h:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public setCompleteText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->i:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public setErrorText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public setLoadingText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNormalText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Le/c/a/a;->setNormalText(Ljava/lang/CharSequence;)V

    iget v0, p0, Le/c/a/b;->d:I

    iget v1, p0, Le/c/a/b;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    iput p1, p0, Le/c/a/b;->d:I

    iget v0, p0, Le/c/a/b;->f:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Le/c/a/b;->c()V

    goto :goto_0

    :cond_0
    iget v1, p0, Le/c/a/b;->e:I

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Le/c/a/b;->a()V

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    invoke-virtual {p0}, Le/c/a/b;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le/c/a/b;->d()V

    :goto_0
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Le/c/a/b;->g:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
