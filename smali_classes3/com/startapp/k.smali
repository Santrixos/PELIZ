.class public final Lcom/startapp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V
    .locals 4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "adNotDisplayed"

    invoke-static {v3, v1, v2, v0}, Lcom/startapp/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/startapp/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/startapp/j;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/adlisteners/AdDisplayListener;)V

    :goto_2
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
