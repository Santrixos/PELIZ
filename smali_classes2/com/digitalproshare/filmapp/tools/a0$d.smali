.class Lcom/digitalproshare/filmapp/tools/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digitalproshare/filmapp/tools/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/a0;


# direct methods
.method public constructor <init>(Lcom/digitalproshare/filmapp/tools/a0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/a0$d;->b:Lcom/digitalproshare/filmapp/tools/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/a0$d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public finalizar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/a0$d$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/digitalproshare/filmapp/tools/a0$d$d;-><init>(Lcom/digitalproshare/filmapp/tools/a0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0$d;->b:Lcom/digitalproshare/filmapp/tools/a0;

    iget-object v0, v0, Lcom/digitalproshare/filmapp/tools/a0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public saveText(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/a0$d;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/digitalproshare/filmapp/tools/a0$d$c;

    invoke-direct {v1, p0, p1}, Lcom/digitalproshare/filmapp/tools/a0$d$c;-><init>(Lcom/digitalproshare/filmapp/tools/a0$d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public useget(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v6, Lcom/digitalproshare/filmapp/tools/a0$d$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/digitalproshare/filmapp/tools/a0$d$a;-><init>(Lcom/digitalproshare/filmapp/tools/a0$d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v6}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public usepost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/digitalproshare/filmapp/tools/a0$d;->a:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    new-instance v10, Lcom/digitalproshare/filmapp/tools/a0$d$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/digitalproshare/filmapp/tools/a0$d$b;-><init>(Lcom/digitalproshare/filmapp/tools/a0$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
