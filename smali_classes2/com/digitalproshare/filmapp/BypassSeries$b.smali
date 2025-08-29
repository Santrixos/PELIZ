.class Lcom/digitalproshare/filmapp/BypassSeries$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/digitalproshare/filmapp/tools/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/BypassSeries;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/BypassSeries;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/BypassSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/BypassSeries$b;->a:Lcom/digitalproshare/filmapp/BypassSeries;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries$b;->a:Lcom/digitalproshare/filmapp/BypassSeries;

    const-string v1, "Ha ocurrido un error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/BypassSeries$b;->a:Lcom/digitalproshare/filmapp/BypassSeries;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Le/f/c/e;

    invoke-direct {v0}, Le/f/c/e;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries$b;->a:Lcom/digitalproshare/filmapp/BypassSeries;

    const-class v2, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    invoke-virtual {v0, p1, v2}, Le/f/c/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    iput-object v2, v1, Lcom/digitalproshare/filmapp/BypassSeries;->A:Lcom/digitalproshare/filmapp/objetos/SerieTMDB;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/BypassSeries$b;->a:Lcom/digitalproshare/filmapp/BypassSeries;

    invoke-static {v1}, Lcom/digitalproshare/filmapp/BypassSeries;->b(Lcom/digitalproshare/filmapp/BypassSeries;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lokhttp3/Headers;)V
    .locals 0

    return-void
.end method
