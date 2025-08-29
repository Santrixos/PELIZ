.class public Lcom/startapp/sdk/ads/splash/SplashScreen$SplashStartAppAd;
.super Lcom/startapp/sdk/adsbase/StartAppAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/splash/SplashScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplashStartAppAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18dfc256cd6121d6L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->d:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;
    .locals 1

    new-instance p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    const/4 p2, 0x1

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
