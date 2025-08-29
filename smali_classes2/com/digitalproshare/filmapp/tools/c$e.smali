.class Lcom/digitalproshare/filmapp/tools/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/c;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/c$e;->b:Lcom/digitalproshare/filmapp/tools/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/c$e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$e;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/c$e$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/c$e$a;-><init>(Lcom/digitalproshare/filmapp/tools/c$e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processHTML(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "STATE_TAG"

    const-string v1, "Processing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/c$e;->b:Lcom/digitalproshare/filmapp/tools/c;

    invoke-static {v0, p1}, Lcom/digitalproshare/filmapp/tools/c;->b(Lcom/digitalproshare/filmapp/tools/c;Ljava/lang/String;)V

    return-void
.end method
