.class Lcom/digitalproshare/filmapp/tools/UpdateClass$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/UpdateClass;->b()V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "a.input"

    invoke-virtual {v0, v1}, Li/a/f/h;->k(Ljava/lang/String;)Li/a/f/h;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    const-string v3, "href"

    invoke-virtual {v1, v3}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/digitalproshare/filmapp/tools/UpdateClass;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/UpdateClass;->e:Lcom/digitalproshare/filmapp/tools/UpdateClass$j;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v3}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->c(Lcom/digitalproshare/filmapp/tools/UpdateClass;)Z

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/digitalproshare/filmapp/tools/UpdateClass$j;->a(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/UpdateClass$e;->a:Lcom/digitalproshare/filmapp/tools/UpdateClass;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/UpdateClass;->d(Lcom/digitalproshare/filmapp/tools/UpdateClass;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
