.class public Le/c/a/a;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/StateListDrawable;

.field private b:Ljava/lang/CharSequence;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/c/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Le/c/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Le/c/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    sget v0, Le/c/a/e;->rect_normal:I

    invoke-virtual {p0, v0}, Le/c/a/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Le/c/a/c;->blue_pressed:I

    invoke-virtual {p0, v2}, Le/c/a/a;->a(I)I

    move-result v2

    sget v3, Le/c/a/f;->FlatButton_pb_colorPressed:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    nop

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v5, Le/c/a/c;->blue_normal:I

    invoke-virtual {p0, v5}, Le/c/a/a;->a(I)I

    move-result v5

    sget v6, Le/c/a/f;->FlatButton_pb_colorNormal:I

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Le/c/a/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/c/a/a;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Le/c/a/a;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget v0, Le/c/a/e;->rect_pressed:I

    invoke-virtual {p0, v0}, Le/c/a/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Le/c/a/a;->getCornerRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v1, Le/c/a/c;->blue_pressed:I

    invoke-virtual {p0, v1}, Le/c/a/a;->a(I)I

    move-result v1

    sget v2, Le/c/a/f;->FlatButton_pb_colorPressed:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Le/c/a/f;->FlatButton:[I

    invoke-virtual {p0, p1, p2, v0}, Le/c/a/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, Le/c/a/d;->corner_radius:I

    invoke-virtual {p0, v1}, Le/c/a/a;->b(I)F

    move-result v1

    sget v2, Le/c/a/f;->FlatButton_pb_cornerRadius:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Le/c/a/a;->c:F

    iget-object v2, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a7

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-direct {p0, v0}, Le/c/a/a;->b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v3, [I

    const v5, 0x101009c

    aput v5, v4, v6

    invoke-direct {p0, v0}, Le/c/a/a;->b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v3, [I

    const v4, 0x10100a1

    aput v4, v3, v6

    invoke-direct {p0, v0}, Le/c/a/a;->b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v6, [I

    invoke-direct {p0, v0}, Le/c/a/a;->a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V
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
.method protected a(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method protected b(I)F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method protected c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Le/c/a/a;->c:F

    return v0
.end method

.method public getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    iget-object v0, p0, Le/c/a/a;->a:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method public getNormalText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Le/c/a/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public setNormalText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Le/c/a/a;->b:Ljava/lang/CharSequence;

    return-void
.end method
