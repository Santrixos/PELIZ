.class Lcom/digitalproshare/filmapp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/d;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/d;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/d$d;->a:Lcom/digitalproshare/filmapp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/digitalproshare/filmapp/d$d;->a:Lcom/digitalproshare/filmapp/d;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/d;->g0:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lcom/digitalproshare/filmapp/d;->a(Lcom/digitalproshare/filmapp/d;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/d$d;->a:Lcom/digitalproshare/filmapp/d;

    new-instance v2, Lcom/digitalproshare/filmapp/f/a;

    invoke-virtual {v1}, Ld/m/a/d;->n()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/d$d;->a:Lcom/digitalproshare/filmapp/d;

    iget-object v5, v4, Lcom/digitalproshare/filmapp/d;->n0:Landroid/view/View;

    iget v4, v4, Lcom/digitalproshare/filmapp/d;->m0:I

    invoke-direct {v2, v0, v3, v5, v4}, Lcom/digitalproshare/filmapp/f/a;-><init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, v1, Lcom/digitalproshare/filmapp/d;->f0:Lcom/digitalproshare/filmapp/f/a;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/d$d;->a:Lcom/digitalproshare/filmapp/d;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/d;->e0:Lcom/digitalproshare/filmapp/tools/AutofitRecyclerView;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/d;->f0:Lcom/digitalproshare/filmapp/f/a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v1, 0x0

    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
