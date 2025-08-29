.class Lcom/digitalproshare/filmapp/tools/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/t;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/t;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/t$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/t;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/t;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v2, "STATE_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Paso 1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/t;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/digitalproshare/filmapp/tools/t$b$a;

    invoke-direct {v4, p0, v2}, Lcom/digitalproshare/filmapp/tools/t$b$a;-><init>(Lcom/digitalproshare/filmapp/tools/t$b;[Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/t$b;->b:Lcom/digitalproshare/filmapp/tools/t;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/t;->f:Lcom/digitalproshare/filmapp/tools/s$e;

    invoke-interface {v2, v0}, Lcom/digitalproshare/filmapp/tools/s$e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
