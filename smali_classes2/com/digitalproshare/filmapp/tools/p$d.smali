.class Lcom/digitalproshare/filmapp/tools/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/p;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/p;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/p$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "STATE_TAG"

    :try_start_0
    const-string v1, "Primero"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v2, "cargando...."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v2, v0, Lcom/digitalproshare/filmapp/tools/p;->c:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/p$d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v4, v4, Lcom/digitalproshare/filmapp/tools/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/p$d;->b:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/p;->b:Lcom/digitalproshare/filmapp/tools/p$h;

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/p$h;->a()V

    :goto_0
    return-void
.end method
