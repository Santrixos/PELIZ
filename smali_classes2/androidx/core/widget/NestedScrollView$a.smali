.class Landroidx/core/widget/NestedScrollView$a;
.super Ld/h/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/l/c0/d;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld/h/l/a;->a(Landroid/view/View;Ld/h/l/c0/d;)V

    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld/h/l/c0/d;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->l(Z)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Ld/h/l/c0/d$a;->g:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d$a;)V

    sget-object v2, Ld/h/l/c0/d$a;->h:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d$a;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_1

    sget-object v2, Ld/h/l/c0/d$a;->f:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d$a;)V

    sget-object v2, Ld/h/l/c0/d$a;->i:Ld/h/l/c0/d$a;

    invoke-virtual {p2, v2}, Ld/h/l/c0/d;->a(Ld/h/l/c0/d$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2, p3}, Ld/h/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_4

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_2

    const v2, 0x1020038

    if-eq p2, v2, :cond_2

    const v2, 0x102003a

    if-eq p2, v2, :cond_4

    return v3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0, v3, v4, v1}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return v1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    if-eq v4, v5, :cond_5

    invoke-virtual {v0, v3, v4, v1}, Landroidx/core/widget/NestedScrollView;->a(IIZ)V

    return v1

    :cond_5
    return v3
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ld/h/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    move-object v0, p1

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-static {p2, v2}, Ld/h/l/c0/f;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v2

    invoke-static {p2, v2}, Ld/h/l/c0/f;->b(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
