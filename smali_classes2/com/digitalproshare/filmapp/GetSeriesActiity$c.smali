.class Lcom/digitalproshare/filmapp/GetSeriesActiity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digitalproshare/filmapp/GetSeriesActiity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digitalproshare/filmapp/GetSeriesActiity;


# direct methods
.method constructor <init>(Lcom/digitalproshare/filmapp/GetSeriesActiity;)V
    .locals 0

    iput-object p1, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->D:Z

    const-string v1, "video"

    invoke-static {}, Lrp/uj3d7;->a()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->q()V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/digitalproshare/filmapp/GetSeriesActiity;->D:Z

    const-string v1, "video"

    invoke-static {}, Lrp/uj3d7;->a()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/GetSeriesActiity$c;->a:Lcom/digitalproshare/filmapp/GetSeriesActiity;

    invoke-virtual {v0}, Lcom/digitalproshare/filmapp/GetSeriesActiity;->q()V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    const-string v0, "STATE_TAG"

    const-string v1, "AdShowStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
