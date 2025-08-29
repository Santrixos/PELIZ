.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$c;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final d:Lcom/google/android/material/internal/g;

.field private final e:Lcom/google/android/material/internal/h;

.field f:Lcom/google/android/material/navigation/NavigationView$b;

.field private final g:I

.field private h:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->i:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Le/f/a/c/b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/internal/h;

    invoke-direct {v0}, Lcom/google/android/material/internal/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    sget-object v3, Le/f/a/c/k;->NavigationView:[I

    sget v5, Le/f/a/c/j;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/r0;

    move-result-object v1

    sget v2, Le/f/a/c/k;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v2}, Ld/h/l/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v2, Le/f/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Le/f/a/c/k;->NavigationView_elevation:I

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p0, v2}, Ld/h/l/t;->a(Landroid/view/View;F)V

    :cond_0
    sget v2, Le/f/a/c/k;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/r0;->a(IZ)Z

    move-result v2

    invoke-static {p0, v2}, Ld/h/l/t;->a(Landroid/view/View;Z)V

    sget v2, Le/f/a/c/k;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/navigation/NavigationView;->g:I

    sget v2, Le/f/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Le/f/a/c/k;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x1010038

    invoke-direct {p0, v2}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    sget v5, Le/f/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Le/f/a/c/k;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v5, v0}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v4

    const/4 v3, 0x1

    :cond_2
    const/4 v5, 0x0

    sget v6, Le/f/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, Le/f/a/c/k;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_3
    if-nez v3, :cond_4

    if-nez v5, :cond_4

    const v6, 0x1010036

    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :cond_4
    sget v6, Le/f/a/c/k;->NavigationView_itemBackground:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/r0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget v7, Le/f/a/c/k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Le/f/a/c/k;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->c(I)V

    :cond_5
    sget v7, Le/f/a/c/k;->NavigationView_itemIconPadding:I

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/widget/r0;->c(II)I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/material/internal/h;->b(I)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    invoke-virtual {v8, p1, v9}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v2}, Lcom/google/android/material/internal/h;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_6

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v4}, Lcom/google/android/material/internal/h;->e(I)V

    :cond_6
    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v5}, Lcom/google/android/material/internal/h;->b(Landroid/content/res/ColorStateList;)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v6}, Lcom/google/android/material/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v7}, Lcom/google/android/material/internal/h;->d(I)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    iget-object v9, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, v9}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/o;)V

    iget-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v8, p0}, Lcom/google/android/material/internal/h;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {p0, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget v8, Le/f/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_7

    sget v8, Le/f/a/c/k;->NavigationView_menu:I

    invoke-virtual {v1, v8, v0}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v8

    invoke-virtual {p0, v8}, Lcom/google/android/material/navigation/NavigationView;->b(I)V

    :cond_7
    sget v8, Le/f/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/r0;->g(I)Z

    move-result v8

    if-eqz v8, :cond_8

    sget v8, Le/f/a/c/k;->NavigationView_headerLayout:I

    invoke-virtual {v1, v8, v0}, Landroidx/appcompat/widget/r0;->g(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    :cond_8
    invoke-virtual {v1}, Landroidx/appcompat/widget/r0;->a()V

    return-void
.end method

.method private c(I)Landroid/content/res/ColorStateList;
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Ld/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Ld/a/a;->colorPrimary:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v7, v6, [[I

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->j:[I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->i:[I

    aput-object v8, v7, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->j:[I

    invoke-virtual {v1, v8, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    aput v8, v6, v9

    aput v3, v6, v2

    aput v4, v6, v10

    invoke-direct {v5, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/n/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ld/h/l/b0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Ld/h/l/b0;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->b(Z)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->b()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->c()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->f()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->g()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    nop

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    nop

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-virtual {v0}, Ld/j/a/a;->a()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Landroid/os/Parcelable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/navigation/NavigationView$c;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->d:Lcom/google/android/material/internal/g;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->a(Landroidx/appcompat/view/menu/j;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->c(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/h;->d(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->e(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method
