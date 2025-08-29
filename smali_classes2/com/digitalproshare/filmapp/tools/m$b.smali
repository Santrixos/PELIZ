.class Lcom/digitalproshare/filmapp/tools/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/m;->k(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/m;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/m;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m$b;->b:Lcom/digitalproshare/filmapp/tools/m;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/m$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$b;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$b;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v1, ""

    invoke-interface {v0, v1, v1, v1}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    :try_start_0
    const-string v1, "<script type=\'text/javascript\'>(.+?)\n</script>"

    invoke-static {p1, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, ".split(\'|\')))"

    const-string v4, ".split(\'|\')).replace(\'jwplayer(\\\"vplayer\\\")\',\'var fun = (function(){jwplayer(\\\"vplayer\\\")\')+\'}).toString()\')"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";fun;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Le/e/a/f;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/m$b;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v3, v3, Lcom/digitalproshare/filmapp/tools/m;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Le/e/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le/e/a/f;->a()Lorg/mozilla/javascript/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Context;->setOptimizationLevel(I)V

    new-instance v6, Lorg/mozilla/javascript/ImporterTopLevel;

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/ImporterTopLevel;-><init>(Lorg/mozilla/javascript/Context;)V

    const-string v8, "Huevos"

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v3

    invoke-virtual/range {v5 .. v10}, Lorg/mozilla/javascript/Context;->evaluateString(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/Context;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\\[\\{file\\: \"(.+?)\"\\}"

    invoke-static {v5, v8}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/m$b;->a:Landroid/app/Dialog;

    invoke-virtual {v8}, Landroid/app/Dialog;->cancel()V

    iget-object v8, p0, Lcom/digitalproshare/filmapp/tools/m$b;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v8, v8, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v9, "https://upstream.to/"

    invoke-interface {v8, v2, v9, v0}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m$b;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m$b;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    invoke-interface {v2, v0, v0, v0}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
