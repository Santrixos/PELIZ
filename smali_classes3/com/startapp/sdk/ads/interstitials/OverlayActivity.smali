.class public Lcom/startapp/sdk/ads/interstitials/OverlayActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcom/startapp/l2;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Landroid/os/Bundle;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "placement"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v0

    new-instance v3, Lcom/startapp/sdk/ads/interstitials/OverlayActivity$a;

    invoke-direct {v3, p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity$a;-><init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v5, 0x7

    if-eq v4, v5, :cond_0

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    new-instance v4, Lcom/startapp/h4;

    invoke-direct {v4}, Lcom/startapp/h4;-><init>()V

    iput-object v3, v4, Lcom/startapp/h4;->L:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    const-string v4, "videoAd"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/startapp/sdk/ads/video/VideoMode;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/video/VideoMode;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/startapp/h4;

    invoke-direct {v4}, Lcom/startapp/h4;-><init>()V

    iput-object v3, v4, Lcom/startapp/h4;->L:Ljava/lang/Runnable;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance v4, Lcom/startapp/sdk/ads/splash/b;

    invoke-direct {v4}, Lcom/startapp/sdk/ads/splash/b;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance v4, Lcom/startapp/l6;

    invoke-direct {v4}, Lcom/startapp/l6;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/startapp/f3;

    invoke-direct {v4, v3}, Lcom/startapp/f3;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v2, v4, Lcom/startapp/l2;->a:Landroid/content/Intent;

    iput-object p0, v4, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const-string v3, "position"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/l2;->h:Ljava/lang/String;

    const-string v3, "tracking"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/l2;->i:[Ljava/lang/String;

    const-string v3, "trackingClickUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/l2;->j:[Ljava/lang/String;

    const-string v3, "packageNames"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/l2;->k:[Ljava/lang/String;

    const-string v3, "closingUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->e:[Ljava/lang/String;

    const-string v5, "smartRedirect"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->f:[Z

    const-string v5, "browserEnabled"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBooleanArrayExtra(Ljava/lang/String;)[Z

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->g:[Z

    const-string v5, "adTag"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->q:Ljava/lang/String;

    const-string v5, "htmlUuid"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Lcom/startapp/q;->f:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "startapp_adtag_placeholder"

    if-eqz v6, :cond_7

    sget-object v6, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v6, v6, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v6, v4, Lcom/startapp/l2;->q:Ljava/lang/String;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    iget-object v6, v4, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->m:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iput-object v5, v4, Lcom/startapp/l2;->m:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    iget-object v6, v6, Lcom/startapp/sdk/adsbase/cache/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v6, v4, Lcom/startapp/l2;->q:Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    iget-object v6, v4, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/startapp/l2;->m:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iput-object v5, v4, Lcom/startapp/l2;->m:Ljava/lang/String;

    :cond_9
    :goto_1
    const-string v5, "isSplash"

    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/startapp/l2;->o:Z

    const-string v5, "adInfoOverride"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v5, v4, Lcom/startapp/l2;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, v4, Lcom/startapp/l2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/l2;->e:[Ljava/lang/String;

    const-string v0, "rewardDuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/startapp/l2;->t:I

    const-string v0, "rewardedHideTimer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v4, Lcom/startapp/l2;->u:Z

    iget-object v0, v4, Lcom/startapp/l2;->f:[Z

    const/4 v3, 0x1

    if-nez v0, :cond_a

    new-array v0, v3, [Z

    aput-boolean v3, v0, v1

    iput-object v0, v4, Lcom/startapp/l2;->f:[Z

    :cond_a
    iget-object v0, v4, Lcom/startapp/l2;->g:[Z

    if-nez v0, :cond_b

    new-array v0, v3, [Z

    aput-boolean v3, v0, v1

    iput-object v0, v4, Lcom/startapp/l2;->g:[Z

    :cond_b
    const-string v0, "ad"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/Ad;

    iput-object v0, v4, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    const-wide/16 v0, -0x1

    const-string v3, "delayCloseInterval"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-eqz v3, :cond_c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v4, Lcom/startapp/l2;->v:Ljava/lang/Long;

    :cond_c
    const-string v3, "delayImpressionSeconds"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-eqz v3, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/startapp/l2;->r:Ljava/lang/Long;

    :cond_d
    const-string v0, "sendRedirectHops"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Boolean;

    iput-object v0, v4, Lcom/startapp/l2;->s:[Ljava/lang/Boolean;

    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_e
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/l2;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/l2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/startapp/l2;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    invoke-virtual {p1}, Lcom/startapp/l2;->f()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/startapp/l2;->c()V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "placement"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "ad"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-ltz v1, :cond_0

    instance-of v4, v3, Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v4

    iget-object v4, v4, Lcom/startapp/sdk/components/a;->k:Lcom/startapp/t4;

    invoke-virtual {v4}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/d8;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->a(I)Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v1

    check-cast v3, Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/Ad;->getAdId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v4, Lcom/startapp/d8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lcom/startapp/d8$a;

    invoke-direct {v5, v1, v2}, Lcom/startapp/d8$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "videoAd"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fullscreen"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v4, 0x400

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-eqz p1, :cond_3

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const-string v4, "orientation"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b:Z

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->e:Landroid/os/Bundle;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/startapp/l2;->a(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/l2;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0, v1, v0}, Lcom/startapp/o9;->a(Landroid/app/Activity;IZ)I

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/startapp/l2;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/l2;->e()V

    :cond_0
    invoke-static {p0}, Lcom/startapp/sdk/adsbase/a;->b(Landroid/content/Context;)V

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/o9;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/startapp/y;->a:I

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/l2;->f()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/startapp/l2;->b(Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    const-string v1, "activityLockedOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    const-string v1, "activityShouldLockOrientation"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-virtual {p0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a:Lcom/startapp/l2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/l2;->g()V

    :cond_0
    return-void
.end method
