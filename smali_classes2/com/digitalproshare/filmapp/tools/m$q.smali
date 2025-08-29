.class Lcom/digitalproshare/filmapp/tools/m$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/m;->b(Ljava/lang/String;Landroid/app/Dialog;)V
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

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/m$q;->b:Lcom/digitalproshare/filmapp/tools/m;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/m$q;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$q;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    const-string v1, ""

    invoke-interface {v0, v1, v1, v1}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$q;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "x-redirect"

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m$q;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    invoke-interface {v2, v1, v0, v0}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m$q;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/digitalproshare/filmapp/tools/m$q;->b:Lcom/digitalproshare/filmapp/tools/m;

    iget-object v2, v2, Lcom/digitalproshare/filmapp/tools/m;->a:Lcom/digitalproshare/filmapp/tools/m$t;

    invoke-interface {v2, v0, v0, v0}, Lcom/digitalproshare/filmapp/tools/m$t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/m$q;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
