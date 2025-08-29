.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/s7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSent(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$a;->a:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->d:Z

    iget-object v2, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "onShow"

    invoke-static {v3, p1, v2, v1}, Lcom/startapp/d2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->j:Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/startapp/sdk/ads/nativead/NativeAdDisplayListener;->adDisplayed(Lcom/startapp/sdk/ads/nativead/NativeAdInterface;)V

    :cond_1
    return-void
.end method
