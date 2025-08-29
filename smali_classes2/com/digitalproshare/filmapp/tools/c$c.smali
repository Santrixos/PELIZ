.class Lcom/digitalproshare/filmapp/tools/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/c;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "last"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->p:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    invoke-interface {v1, v0}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$c;->a:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->r:Lcom/digitalproshare/filmapp/tools/c$d;

    const-string v2, ""

    invoke-interface {v1, v2}, Lcom/digitalproshare/filmapp/tools/c$d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
