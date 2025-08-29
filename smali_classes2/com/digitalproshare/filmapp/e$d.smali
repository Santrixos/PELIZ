.class Lcom/digitalproshare/filmapp/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/e;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/e;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/e$d;->a:Lcom/digitalproshare/filmapp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e$d;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/e;->h0:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/digitalproshare/filmapp/e;->a(Lcom/digitalproshare/filmapp/e;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e$d;->a:Lcom/digitalproshare/filmapp/e;

    new-instance v2, Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v1}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/e$d;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v5, v4, Lcom/digitalproshare/filmapp/e;->n0:Landroid/view/View;

    iget v4, v4, Lcom/digitalproshare/filmapp/e;->m0:I

    invoke-direct {v2, v3, v0, v5, v4}, Lcom/digitalproshare/filmapp/f/d;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;I)V

    iput-object v2, v1, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/e$d;->a:Lcom/digitalproshare/filmapp/e;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/e;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
