.class Lcom/digitalproshare/filmapp/ActionActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/ActionActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/ActionActivity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/ActionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->B:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getResults()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget v2, v0, Lcom/digitalproshare/filmapp/ActionActivity;->E:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->B:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getResults()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget v1, v1, Lcom/digitalproshare/filmapp/ActionActivity;->E:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/ActionActivity;->a(Lcom/digitalproshare/filmapp/ActionActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/ActionActivity;->a(Lcom/digitalproshare/filmapp/ActionActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget v2, v0, Lcom/digitalproshare/filmapp/ActionActivity;->E:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Lcom/digitalproshare/filmapp/ActionActivity;->B:Lcom/digitalproshare/filmapp/objetos/Pelicula;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/objetos/Pelicula;->getEnlaces()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    iget v1, v1, Lcom/digitalproshare/filmapp/ActionActivity;->E:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/ActionActivity;->a(Lcom/digitalproshare/filmapp/ActionActivity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/digitalproshare/filmapp/ActionActivity$i;->a:Lcom/digitalproshare/filmapp/ActionActivity;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/ActionActivity;->a(Lcom/digitalproshare/filmapp/ActionActivity;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
