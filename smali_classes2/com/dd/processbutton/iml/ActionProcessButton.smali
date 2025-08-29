.class public Lcom/dd/processbutton/iml/ActionProcessButton;
.super Le/c/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/processbutton/iml/ActionProcessButton$c;,
        Lcom/dd/processbutton/iml/ActionProcessButton$b;
    }
.end annotation


# instance fields
.field private r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

.field private s:Lcom/dd/processbutton/iml/ActionProcessButton$b;

.field private t:I

.field private u:I

.field private v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/c/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/dd/processbutton/iml/ActionProcessButton$b;->b:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    iput-object v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->s:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    sget v1, Le/c/a/c;->holo_blue_bright:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->t:I

    sget v1, Le/c/a/c;->holo_green_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->u:I

    sget v1, Le/c/a/c;->holo_orange_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->v:I

    sget v1, Le/c/a/c;->holo_red_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->w:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dd/processbutton/iml/ActionProcessButton$c;

    invoke-direct {v0, p0}, Lcom/dd/processbutton/iml/ActionProcessButton$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    invoke-direct {p0}, Lcom/dd/processbutton/iml/ActionProcessButton;->e()V

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    iget v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->t:I

    iget v2, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->u:I

    iget v3, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->v:I

    iget v4, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->w:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->b(IIII)V

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    invoke-virtual {v0}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a()V

    :cond_0
    invoke-virtual {p0}, Le/c/a/b;->getProgress()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    invoke-virtual {v0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Le/c/a/b;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Le/c/a/b;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {p0}, Le/c/a/b;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    float-to-int v6, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Le/c/a/b;->getProgressDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private e()V
    .locals 7

    sget v0, Le/c/a/d;->layer_padding:I

    invoke-virtual {p0, v0}, Le/c/a/a;->b(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v0

    double-to-int v2, v2

    iget-object v3, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2, v4, v5}, Lcom/dd/processbutton/iml/ActionProcessButton$c;->a(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Le/c/a/a;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Le/c/a/a;->getNormalDrawable()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Lcom/dd/processbutton/iml/ActionProcessButton$a;->a:[I

    iget-object v1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->s:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/dd/processbutton/iml/ActionProcessButton;->b(Landroid/graphics/Canvas;)V

    nop

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->r:Lcom/dd/processbutton/iml/ActionProcessButton$c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dd/processbutton/iml/ActionProcessButton;->e()V

    :cond_0
    return-void
.end method

.method public setMode(Lcom/dd/processbutton/iml/ActionProcessButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/dd/processbutton/iml/ActionProcessButton;->s:Lcom/dd/processbutton/iml/ActionProcessButton$b;

    return-void
.end method
