.class public Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/h$d;,
        Lcom/google/android/material/internal/h$f;,
        Lcom/google/android/material/internal/h$g;,
        Lcom/google/android/material/internal/h$e;,
        Lcom/google/android/material/internal/h$c;,
        Lcom/google/android/material/internal/h$b;,
        Lcom/google/android/material/internal/h$i;,
        Lcom/google/android/material/internal/h$j;,
        Lcom/google/android/material/internal/h$h;,
        Lcom/google/android/material/internal/h$k;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/internal/NavigationMenuView;

.field b:Landroid/widget/LinearLayout;

.field private c:Landroidx/appcompat/view/menu/o$a;

.field d:Landroidx/appcompat/view/menu/h;

.field private e:I

.field f:Lcom/google/android/material/internal/h$c;

.field g:Landroid/view/LayoutInflater;

.field h:I

.field i:Z

.field j:Landroid/content/res/ColorStateList;

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/graphics/drawable/Drawable;

.field r:I

.field s:I

.field private t:I

.field u:I

.field final v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/internal/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h$a;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->v:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    sget v1, Le/f/a/c/h;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/internal/h$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h$c;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    sget v1, Le/f/a/c/h;->design_navigation_item_header:I

    iget-object v3, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/h;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/f/a/c/d;->design_navigation_separator_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/h;->u:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "android:menu:list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/h$c;->a(Landroid/os/Bundle;)V

    :cond_1
    const-string v3, "android:menu:header"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->c:Landroidx/appcompat/view/menu/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/o$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/j;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->a(Landroidx/appcompat/view/menu/j;)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->c:Landroidx/appcompat/view/menu/o$a;

    return-void
.end method

.method public a(Ld/h/l/b0;)V
    .locals 5

    invoke-virtual {p1}, Ld/h/l/b0;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/h;->t:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/h;->t:I

    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget v2, p0, Lcom/google/android/material/internal/h;->t:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-static {v1, p1}, Ld/h/l/t;->a(Landroid/view/View;Ld/h/l/b0;)Ld/h/l/b0;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$c;->c()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/u;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroidx/appcompat/view/menu/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$c;->b()Landroidx/appcompat/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->e:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/j;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/h;->r:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/h;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/h$c;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/h;->s:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/h;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->i:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->r:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->s:I

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->e:I

    return v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method
