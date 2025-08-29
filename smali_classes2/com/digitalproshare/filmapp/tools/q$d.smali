.class Lcom/digitalproshare/filmapp/tools/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/tools/q;


# direct methods
.method private constructor <init>(Lcom/digitalproshare/filmapp/tools/q;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/digitalproshare/filmapp/tools/q;Lcom/digitalproshare/filmapp/tools/q$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/digitalproshare/filmapp/tools/q$d;-><init>(Lcom/digitalproshare/filmapp/tools/q;)V

    return-void
.end method


# virtual methods
.method public getError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/q$d$c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/q$d$c;-><init>(Lcom/digitalproshare/filmapp/tools/q$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/q$d$b;

    invoke-direct {v1, p0, p1}, Lcom/digitalproshare/filmapp/tools/q$d$b;-><init>(Lcom/digitalproshare/filmapp/tools/q$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processHTML(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/q$d;->a:Lcom/digitalproshare/filmapp/tools/q;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/q;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/q$d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/q$d$a;-><init>(Lcom/digitalproshare/filmapp/tools/q$d;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
