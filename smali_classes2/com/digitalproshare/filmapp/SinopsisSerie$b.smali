.class Lcom/digitalproshare/filmapp/SinopsisSerie$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/SinopsisSerie;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/SinopsisSerie;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/SinopsisSerie;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    const-string v1, "Ocurri\u00f3 un error"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    new-instance v0, Le/f/c/e;

    invoke-direct {v0}, Le/f/c/e;-><init>()V

    new-instance v1, Lcom/digitalproshare/filmapp/SinopsisSerie$b$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/SinopsisSerie$b$a;-><init>(Lcom/digitalproshare/filmapp/SinopsisSerie$b;)V

    invoke-virtual {v1}, Le/f/c/x/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    const-string v4, "episodes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/digitalproshare/filmapp/SinopsisSerie;->R:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/SinopsisSerie;->R:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/SinopsisSerie;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/SinopsisSerie;->R:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/digitalproshare/filmapp/objetos/Episode;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capitulo #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/digitalproshare/filmapp/objetos/Episode;->getEpisode_number()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/SinopsisSerie;->W:Lcom/digitalproshare/filmapp/tools/d;

    new-instance v5, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    const v7, 0x1090012

    invoke-direct {v5, v6, v7, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lcom/digitalproshare/filmapp/tools/d;->a(Landroid/widget/ArrayAdapter;)V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/digitalproshare/filmapp/SinopsisSerie;->a(Lcom/digitalproshare/filmapp/SinopsisSerie;I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/digitalproshare/filmapp/SinopsisSerie$b;->a:Lcom/digitalproshare/filmapp/SinopsisSerie;

    const-string v4, "Temporada aun no disponible"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
