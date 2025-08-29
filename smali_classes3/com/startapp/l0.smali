.class public final Lcom/startapp/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const/4 v1, 0x0

    const-string v2, "onLoadFailed"

    invoke-static {v2, p3, v1, v0}, Lcom/startapp/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/startapp/l0$a;

    invoke-direct {v1, p1, p2, p0}, Lcom/startapp/l0$a;-><init>(Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Landroid/content/Context;)V

    :goto_1
    invoke-static {v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
