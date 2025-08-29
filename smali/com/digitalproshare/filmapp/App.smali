.class public Lcom/digitalproshare/filmapp/App;
.super Ld/r/b;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/digitalproshare/filmapp/App;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/r/b;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x3

    const-string v2, "androidx.multidex.notification_CHANNEL"

    const-string v3, "FilmAppChannel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    nop

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/g;->a(Z)V

    new-instance v1, Lcom/digitalproshare/filmapp/App$a;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/App$a;-><init>(Lcom/digitalproshare/filmapp/App;)V

    const/4 v2, 0x0

    const-string v3, "3941753"

    invoke-static {p0, v3, v2, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const-string v1, "UserInfo"

    invoke-static {p0, v1}, Lcom/digitalproshare/filmapp/tools/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digitalproshare/filmapp/tools/v;

    move-result-object v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const-string v4, "edad"

    invoke-virtual {v1, v4}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;)I

    move-result v5

    const-string v6, "gender"

    invoke-virtual {v1, v6}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;)I

    move-result v7

    if-nez v5, :cond_0

    const/16 v8, 0x1e

    invoke-virtual {v3, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    add-int/lit8 v5, v8, 0x15

    invoke-virtual {v1, v4, v5}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;

    :cond_0
    if-nez v7, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v6, v7}, Lcom/digitalproshare/filmapp/tools/v;->a(Ljava/lang/String;I)Lcom/digitalproshare/filmapp/tools/v;

    :cond_1
    sget-object v4, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->FEMALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    if-ne v7, v0, :cond_2

    sget-object v4, Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;->MALE:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    :cond_2
    new-instance v6, Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    invoke-direct {v6}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;-><init>()V

    invoke-virtual {v6, v5}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setAge(I)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/startapp/sdk/adsbase/SDKAdPreferences;->setGender(Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;)Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string v8, "204264538"

    invoke-static {p0, v8, v6, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "pas"

    invoke-static {p0, v10, v8, v9, v0}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setUserConsent(Landroid/content/Context;Ljava/lang/String;JZ)V

    invoke-static {v2}, Lcom/startapp/sdk/adsbase/StartAppSDK;->setTestAdsEnabled(Z)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    new-instance v2, Lcom/tonyodev/fetch2/g$a;

    invoke-direct {v2, p0}, Lcom/tonyodev/fetch2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lcom/tonyodev/fetch2/g$a;->a(I)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/g$a;->c(Z)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/g$a;->b(Z)Lcom/tonyodev/fetch2/g$a;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/g$a;->a()Lcom/tonyodev/fetch2/g;

    move-result-object v0

    sget-object v2, Lcom/tonyodev/fetch2/f;->a:Lcom/tonyodev/fetch2/f$a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/f$a;->b(Lcom/tonyodev/fetch2/g;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/App;->a()V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public onTerminate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
