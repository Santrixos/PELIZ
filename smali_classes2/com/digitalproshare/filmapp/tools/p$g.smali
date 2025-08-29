.class Lcom/digitalproshare/filmapp/tools/p$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/p;


# direct methods
.method private constructor <init>(Lcom/digitalproshare/filmapp/tools/p;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/p$g;->a:Lcom/digitalproshare/filmapp/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/digitalproshare/filmapp/tools/p;Lcom/digitalproshare/filmapp/tools/p$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/p$g;-><init>(Lcom/digitalproshare/filmapp/tools/p;)V

    return-void
.end method


# virtual methods
.method public getError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$g;->a:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/p$g$b;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/p$g$b;-><init>(Lcom/digitalproshare/filmapp/tools/p$g;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/p$g;->a:Lcom/digitalproshare/filmapp/tools/p;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/p;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/p$g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/p$g$a;-><init>(Lcom/digitalproshare/filmapp/tools/p$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
