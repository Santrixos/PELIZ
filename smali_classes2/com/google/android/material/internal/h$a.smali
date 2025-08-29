.class Lcom/google/android/material/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/h;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    iget-object v3, v2, Lcom/google/android/material/internal/h;->d:Landroidx/appcompat/view/menu/h;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v2, v4}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/j;->isCheckable()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    iget-object v3, v3, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/h$c;->a(Landroidx/appcompat/view/menu/j;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/h;->b(Z)V

    iget-object v3, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/h;->a(Z)V

    return-void
.end method
