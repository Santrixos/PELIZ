.class Lcom/digitalproshare/filmapp/tools/UpdateClass$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/y$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/UpdateClass;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iput-object p1, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->a(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Lcom/digitalproshare/filmapp/objetos/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digitalproshare/filmapp/objetos/Version;->getEnlace2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$f;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v1, v0, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->c(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V

    return-void
.end method
