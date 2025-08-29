.class Lcom/digitalproshare/filmapp/tools/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/c;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/c;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2, v1}, Lcom/digitalproshare/filmapp/tools/c;->a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "STATE_TAG"

    const-string v1, "segundo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p1, v0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/c;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/digitalproshare/filmapp/tools/c;->a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/c$b;->b:Lcom/digitalproshare/filmapp/tools/c;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/c$b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/digitalproshare/filmapp/tools/c;->a(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
