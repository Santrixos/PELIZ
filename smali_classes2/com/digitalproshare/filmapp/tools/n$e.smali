.class Lcom/digitalproshare/filmapp/tools/n$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/n;->u(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/n;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/n;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/n$e;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/n$e;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v0}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v0

    invoke-interface {v0}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Li/a/a;->a(Ljava/lang/String;)Li/a/f/f;

    move-result-object v0

    const-string v1, "movieplay"

    invoke-virtual {v0, v1}, Li/a/f/h;->h(Ljava/lang/String;)Li/a/h/c;

    move-result-object v1

    invoke-virtual {v1}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v1

    const-string v2, "iframe"

    invoke-virtual {v1, v2}, Li/a/f/h;->i(Ljava/lang/String;)Li/a/h/c;

    move-result-object v2

    invoke-virtual {v2}, Li/a/h/c;->first()Li/a/f/h;

    move-result-object v2

    const-string v3, "src"

    invoke-virtual {v2, v3}, Li/a/f/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/tools/n$e;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v4, v3}, Lcom/digitalproshare/filmapp/tools/n;->d(Lcom/digitalproshare/filmapp/tools/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/n$e;->a:Lcom/digitalproshare/filmapp/tools/n;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/tools/n;->g(Lcom/digitalproshare/filmapp/tools/n;)Lcom/digitalproshare/filmapp/tools/n$l0;

    move-result-object v1

    invoke-interface {v1}, Lcom/digitalproshare/filmapp/tools/n$l0;->a()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
