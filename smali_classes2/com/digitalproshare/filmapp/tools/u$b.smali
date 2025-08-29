.class Lcom/digitalproshare/filmapp/tools/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/u;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/u;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/u;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/u$b;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$b;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/u$b;->a:Lcom/digitalproshare/filmapp/tools/u;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/u;->t:Lorg/json/JSONObject;

    const-string v1, "regex"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$b;->a:Lcom/digitalproshare/filmapp/tools/u;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/digitalproshare/filmapp/tools/u;->a(Lcom/digitalproshare/filmapp/tools/u;Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/u$b;->a:Lcom/digitalproshare/filmapp/tools/u;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/u;->g(Lcom/digitalproshare/filmapp/tools/u;)Lcom/digitalproshare/filmapp/tools/u$j0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/u$j0;->a()V

    :goto_0
    return-void
.end method
