.class Lcom/digitalproshare/filmapp/e$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic d:Lcom/digitalproshare/filmapp/e;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/e;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/e$a;->d:Lcom/digitalproshare/filmapp/e;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/e$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e$a;->d:Lcom/digitalproshare/filmapp/e;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/e;->i0:Lcom/digitalproshare/filmapp/f/d;

    invoke-virtual {v0, p1}, Lcom/digitalproshare/filmapp/f/d;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/e$a;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->K()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
