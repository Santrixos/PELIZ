.class Lcom/digitalproshare/filmapp/f/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/f/f;->a(Lcom/digitalproshare/filmapp/f/f$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/objetos/Server;

.field final synthetic b:Lcom/digitalproshare/filmapp/f/f;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/f/f;Lcom/digitalproshare/filmapp/objetos/Server;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/f/f$a;->b:Lcom/digitalproshare/filmapp/f/f;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/f/f$a;->a:Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/f/f$a;->b:Lcom/digitalproshare/filmapp/f/f;

    iget v1, v0, Lcom/digitalproshare/filmapp/f/f;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/digitalproshare/filmapp/f/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/digitalproshare/filmapp/GetEnlacesActivity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/f$a;->a:Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Server;->getWebResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/GetEnlacesActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/digitalproshare/filmapp/f/f;->c:Landroid/content/Context;

    check-cast v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/f/f$a;->a:Lcom/digitalproshare/filmapp/objetos/Server;

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Server;->getWebResults()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->a(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
