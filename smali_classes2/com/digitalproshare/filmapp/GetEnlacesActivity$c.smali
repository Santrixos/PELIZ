.class Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/o$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/GetEnlacesActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/GetEnlacesActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/GetEnlacesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;->a:Lcom/digitalproshare/filmapp/GetEnlacesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;->a:Lcom/digitalproshare/filmapp/GetEnlacesActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSearchFinish(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/digitalproshare/filmapp/objetos/WebMovie;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/digitalproshare/filmapp/objetos/WebMovie;

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/digitalproshare/filmapp/objetos/WebMovie;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pelisplay"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/digitalproshare/filmapp/GetEnlacesActivity$c;->a:Lcom/digitalproshare/filmapp/GetEnlacesActivity;

    invoke-static {v2, v0}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->a(Lcom/digitalproshare/filmapp/GetEnlacesActivity;Ljava/util/ArrayList;)V

    return-void
.end method
