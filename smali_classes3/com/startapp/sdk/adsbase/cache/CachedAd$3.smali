.class Lcom/startapp/sdk/adsbase/cache/CachedAd$3;
.super Lcom/startapp/sdk/adsbase/Ad;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/startapp/sdk/adsbase/cache/g;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/g;Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/CachedAd$3;->this$0:Lcom/startapp/sdk/adsbase/cache/g;

    invoke-direct {p0, p2, p3}, Lcom/startapp/sdk/adsbase/Ad;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;)V
    .locals 0

    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBidToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "explicit call: nofill [204]"

    return-object v0
.end method
