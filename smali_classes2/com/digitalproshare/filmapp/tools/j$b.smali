.class Lcom/digitalproshare/filmapp/tools/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/tools/j;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/digitalproshare/filmapp/tools/j;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/tools/j;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/tools/j$b;->b:Lcom/digitalproshare/filmapp/tools/j;

    iput-object p2, p0, Lcom/digitalproshare/filmapp/tools/j$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/tools/j$b;->b:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/digitalproshare/filmapp/tools/j;->a(Lcom/digitalproshare/filmapp/tools/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$b;->b:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/j;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/j$b$a;

    invoke-direct {v2, p0, v0}, Lcom/digitalproshare/filmapp/tools/j$b$a;-><init>(Lcom/digitalproshare/filmapp/tools/j$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/tools/j$b;->b:Lcom/digitalproshare/filmapp/tools/j;

    iget-object v1, v1, Lcom/digitalproshare/filmapp/tools/j;->c:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/digitalproshare/filmapp/tools/j$b$b;

    invoke-direct {v2, p0, v0}, Lcom/digitalproshare/filmapp/tools/j$b$b;-><init>(Lcom/digitalproshare/filmapp/tools/j$b;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
