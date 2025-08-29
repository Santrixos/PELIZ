.class Lcom/digitalproshare/filmapp/tools/n$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->a(Ljava/lang/String;Li/a/h/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Li/a/h/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;ILi/a/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    iput p2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->a:I

    iput-object p3, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    iput-object p4, p0, Lcom/digitalproshare/filmapp/tools/n$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget v0, p0, Lcom/digitalproshare/filmapp/tools/n$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-static {v1, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;Li/a/h/c;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$m0;->b()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/objetos/WebResult;

    const-string v5, "Latino"

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/d0;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {v4, v1, v5, v2, v6}, Lcom/digitalproshare/filmapp/objetos/WebResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Lcom/digitalproshare/filmapp/tools/n$m0;->a(Lcom/digitalproshare/filmapp/objetos/WebResult;)V

    iget v3, p0, Lcom/digitalproshare/filmapp/tools/n$g;->a:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/tools/n$g;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-static {v4, v5, v6, v3}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;Li/a/h/c;I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v4}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v4

    invoke-interface {v4}, Lcom/digitalproshare/filmapp/tools/n$m0;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget v1, p0, Lcom/digitalproshare/filmapp/tools/n$g;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/n$g;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$g;->b:Li/a/h/c;

    invoke-static {v2, v3, v4, v1}, Lcom/digitalproshare/filmapp/tools/n;->a(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;Li/a/h/c;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/n$g;->d:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v2}, Lcom/digitalproshare/filmapp/tools/n;->b(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$m0;

    move-result-object v2

    invoke-interface {v2}, Lcom/digitalproshare/filmapp/tools/n$m0;->b()V

    :goto_1
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
