.class Lcom/digitalproshare/filmapp/tools/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/z;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/z;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public finalizar()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/z$d$e;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/tools/z$d$e;-><init>(Lcom/digitalproshare/filmapp/tools/z$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d;->b:Lcom/digitalproshare/filmapp/tools/z;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public saveText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/z$d$d;

    invoke-direct {v1, p0, p1}, Lcom/digitalproshare/filmapp/tools/z$d$d;-><init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/z$d$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/digitalproshare/filmapp/tools/z$d$c;-><init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcom/digitalproshare/filmapp/tools/z$d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/digitalproshare/filmapp/tools/z$d$a;-><init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public usepost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/digitalproshare/filmapp/tools/z$d;->a:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lcom/digitalproshare/filmapp/tools/z$d$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/digitalproshare/filmapp/tools/z$d$b;-><init>(Lcom/digitalproshare/filmapp/tools/z$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
