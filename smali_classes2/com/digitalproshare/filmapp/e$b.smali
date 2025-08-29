.class Lcom/digitalproshare/filmapp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/e;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/c/p$b<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/digitalproshare/filmapp/e$b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    new-instance v0, Le/f/c/e;

    invoke-direct {v0}, Le/f/c/e;-><init>()V

    new-instance v1, Lcom/digitalproshare/filmapp/e$b$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/e$b$a;-><init>(Lcom/digitalproshare/filmapp/e$b;)V

    invoke-virtual {v1}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    const-string v3, "series"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    new-instance v3, Lcom/digitalproshare/filmapp/e$b$b;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/e$b$b;-><init>(Lcom/digitalproshare/filmapp/e$b;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    new-instance v3, Lcom/digitalproshare/filmapp/f/d;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    invoke-virtual {v4}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v5, v5, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v6, v6, Lcom/digitalproshare/filmapp/e;->n0:Landroid/view/View;

    iget-object v7, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget v7, v7, Lcom/digitalproshare/filmapp/e;->m0:I

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/digitalproshare/filmapp/f/d;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;I)V

    iput-object v3, v2, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/e;->k0:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    invoke-virtual {v2}, Ld/m/a/d;->g()Ld/m/a/e;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/MainActivity;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/MainActivity;->y:Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e$b;->a:Lcom/digitalproshare/filmapp/e;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/e;->a(Lcom/digitalproshare/filmapp/e;)V

    :goto_0
    return-void
.end method
