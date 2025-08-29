.class Lcom/google/android/material/internal/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/google/android/material/internal/h$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/appcompat/view/menu/j;

.field private c:Z

.field final synthetic d:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/h$c;->d()V

    return-void
.end method

.method private a(II)V
    .locals 3

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/h$g;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/material/internal/h$g;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/h$c;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/h$c;->c:Z

    iget-object v2, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/h$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/h$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v6, v6, Lcom/google/android/material/internal/h;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    if-ge v5, v6, :cond_e

    iget-object v8, v0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v8, v8, Lcom/google/android/material/internal/h;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/h$c;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_1
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, Landroidx/appcompat/view/menu/j;->c(Z)V

    :cond_2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v5, :cond_3

    iget-object v10, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/h$f;

    iget-object v12, v0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget v12, v12, Lcom/google/android/material/internal/h;->u:I

    invoke-direct {v11, v12, v7}, Lcom/google/android/material/internal/h$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/h$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/h$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_8

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/j;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v10, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v7}, Landroidx/appcompat/view/menu/j;->c(Z)V

    :cond_5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/h$c;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_6
    iget-object v15, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/h$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/h$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    iget-object v1, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v11, v1}, Lcom/google/android/material/internal/h$c;->a(II)V

    :cond_9
    goto :goto_3

    :cond_a
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_c

    iget-object v9, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v7, 0x1

    :cond_b
    move v4, v7

    if-eqz v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v7, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/h$f;

    iget-object v10, v0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget v10, v10, Lcom/google/android/material/internal/h;->u:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/h$f;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-nez v4, :cond_d

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/j;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v4, 0x1

    iget-object v7, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v3, v7}, Lcom/google/android/material/internal/h$c;->a(II)V

    :cond_d
    :goto_2
    new-instance v7, Lcom/google/android/material/internal/h$g;

    invoke-direct {v7, v8}, Lcom/google/android/material/internal/h$g;-><init>(Landroidx/appcompat/view/menu/j;)V

    iput-boolean v4, v7, Lcom/google/android/material/internal/h$g;->b:Z

    iget-object v9, v0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v7, v0, Lcom/google/android/material/internal/h$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/h$e;

    instance-of v5, v4, Lcom/google/android/material/internal/h$g;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/h$g;

    invoke-virtual {v5}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Lcom/google/android/material/internal/j;

    invoke-direct {v7}, Lcom/google/android/material/internal/j;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v8

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/h$c;->c:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/h$e;

    instance-of v5, v4, Lcom/google/android/material/internal/h$g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/h$g;

    invoke-virtual {v5}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v6

    if-ne v6, v1, :cond_0

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/h$c;->a(Landroidx/appcompat/view/menu/j;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/material/internal/h$c;->c:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/h$c;->d()V

    :cond_2
    nop

    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v4, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/h$e;

    instance-of v5, v4, Lcom/google/android/material/internal/h$g;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/internal/h$g;

    invoke-virtual {v5}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getActionView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/j;->getItemId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/internal/j;

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->b:Landroidx/appcompat/view/menu/j;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->b:Landroidx/appcompat/view/menu/j;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/h$c;->b:Landroidx/appcompat/view/menu/j;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/j;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/material/internal/h$k;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/internal/h$h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/material/internal/h$k;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/h$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/h$f;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$f;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$f;->a()I

    move-result v4

    invoke-virtual {v2, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/h$g;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v2, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v2, v2, Lcom/google/android/material/internal/h;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-boolean v3, v2, Lcom/google/android/material/internal/h;->i:Z

    if-eqz v3, :cond_3

    iget v2, v2, Lcom/google/android/material/internal/h;->h:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v2, v2, Lcom/google/android/material/internal/h;->j:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v2, v2, Lcom/google/android/material/internal/h;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Ld/h/l/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/h$g;

    iget-boolean v3, v2, Lcom/google/android/material/internal/h$g;->b:Z

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v3, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget v3, v3, Lcom/google/android/material/internal/h;->r:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v3, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget v3, v3, Lcom/google/android/material/internal/h;->s:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    invoke-virtual {v2}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/j;I)V

    nop

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h$c;->c:Z

    return-void
.end method

.method public b()Landroidx/appcompat/view/menu/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->b:Landroidx/appcompat/view/menu/j;

    return-object v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/internal/h$c;->d()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/h$e;

    instance-of v1, v0, Lcom/google/android/material/internal/h$f;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    return v1

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/internal/h$d;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    return v1

    :cond_1
    instance-of v1, v0, Lcom/google/android/material/internal/h$g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/internal/h$g;

    invoke-virtual {v1}, Lcom/google/android/material/internal/h$g;->a()Landroidx/appcompat/view/menu/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/j;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown item type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/h$k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/h$c;->a(Lcom/google/android/material/internal/h$k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/h$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/h$k;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/h$k;
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/material/internal/h$b;

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v1, v1, Lcom/google/android/material/internal/h;->b:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Lcom/google/android/material/internal/h$b;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/material/internal/h$i;

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v1, v1, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/internal/h$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/material/internal/h$j;

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v1, v1, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/internal/h$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/material/internal/h$h;

    iget-object v1, p0, Lcom/google/android/material/internal/h$c;->d:Lcom/google/android/material/internal/h;

    iget-object v2, v1, Lcom/google/android/material/internal/h;->g:Landroid/view/LayoutInflater;

    iget-object v1, v1, Lcom/google/android/material/internal/h;->v:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/material/internal/h$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/h$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h$c;->a(Lcom/google/android/material/internal/h$k;)V

    return-void
.end method
