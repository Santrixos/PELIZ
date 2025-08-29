.class Lcom/digitalproshare/filmapp/tools/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/q;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/q;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/q;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "Requested"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v2, v1, Lcom/digitalproshare/filmapp/tools/q;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v3, v1, Lcom/digitalproshare/filmapp/tools/q;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/q$b;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/q;->b:Lcom/digitalproshare/filmapp/tools/q$e;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/q$e;->a()V

    :goto_0
    return-void
.end method
