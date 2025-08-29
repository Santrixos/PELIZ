.class public Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.super Lcom/startapp/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Integer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:I

.field public F0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Lcom/startapp/sdk/common/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Z

.field public final M0:J

.field public final N0:I

.field public final O0:Ljava/lang/String;

.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Z

.field public S0:Ljava/lang/Boolean;

.field public T0:Ljava/lang/Boolean;

.field public U0:Ljava/lang/String;

.field public V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

.field public j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public k0:Ljava/lang/String;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Long;

.field public p0:Ljava/lang/Boolean;

.field public q0:Ljava/lang/String;

.field public r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

.field public s0:Ljava/lang/String;

.field public t0:I

.field public u0:Z

.field public v0:Ljava/lang/Boolean;

.field public w0:Z

.field public x0:Ljava/lang/Double;

.field public y0:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/startapp/u0;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:I

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->M()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Ljava/util/Set;

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/util/Set;

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:Z

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/startapp/c8;->d:Lcom/startapp/c8;

    invoke-virtual {v2}, Lcom/startapp/c8;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:J

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lcom/startapp/f;->a()Lcom/startapp/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/f;->b()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:I

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->w()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences;",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getPlacementId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:Lcom/startapp/sdk/common/utils/Pair;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->S0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isTestMode()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->b()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Z

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->a()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->c()Z

    move-result p3

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Z

    invoke-static {p1}, Lcom/startapp/y;->d(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getMinCpm()Ljava/lang/Double;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:Ljava/lang/String;

    sget-object p3, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d:Ljava/lang/Object;

    const-string p3, "StartappMetadata"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Z

    iget-object p3, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->type:Lcom/startapp/sdk/adsbase/Ad$AdType;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getCustomProductId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/u0;->b:Ljava/lang/String;

    sget-object p3, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->G()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/VideoConfig;->m()Ljava/lang/String;

    move-result-object p3

    const-string v1, "muted"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    :try_start_0
    const-string p3, "audio"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    check-cast p3, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {p3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    invoke-static {p3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    nop

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Z

    :cond_3
    :goto_2
    :try_start_1
    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean p3, p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Z

    if-nez p3, :cond_9

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/d;

    iget-object p3, p1, Lcom/startapp/d;->c:Lcom/startapp/j2;

    invoke-interface {p3}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-nez p3, :cond_4

    goto :goto_5

    :cond_4
    iget-object v1, p1, Lcom/startapp/d;->c:Lcom/startapp/j2;

    invoke-interface {v1}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->a()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    iget-object p1, p1, Lcom/startapp/d;->b:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {p1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/s;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/AdDebuggerMetadata;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 p4, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    nop

    :goto_8
    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    :goto_9
    iget-object p1, p2, Lcom/startapp/sdk/adsbase/model/AdPreferences;->packageInclude:Ljava/util/Set;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Ljava/util/Set;

    return-void
.end method

.method public a(Lcom/startapp/w6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/startapp/u0;->a(Lcom/startapp/w6;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "placement"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->k0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "placementId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "testMode"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->r0:Lcom/startapp/sdk/adsbase/SDKAdPreferences$Gender;

    const-string v3, "gender"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->s0:Ljava/lang/String;

    const-string v3, "keywords"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->t0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "adsNumber"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->F0:Ljava/util/Set;

    const-string v3, "category"

    invoke-virtual {p1, v3, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->G0:Ljava/util/Set;

    const-string v3, "categoryExclude"

    invoke-virtual {p1, v3, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    const-string v3, "packageExclude"

    invoke-virtual {p1, v3, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/util/Set;

    const-string v3, "campaignExclude"

    invoke-virtual {p1, v3, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->E0:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "offset"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->S0:Ljava/lang/Boolean;

    const-string v3, "ai"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->T0:Ljava/lang/Boolean;

    const-string v3, "as"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->x0:Ljava/lang/Double;

    sget-object v3, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "%.2f"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "minCPM"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->y0:Ljava/lang/String;

    const-string v3, "adTag"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/lang/String;

    const-string v3, "previousAdId"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->w0:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "twoClicks"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "engInclude"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->INTERSTITIAL:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/startapp/sdk/adsbase/Ad$AdType;->RICH_TEXT:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v3, :cond_2

    :cond_1
    const-string v3, "type"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->M0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "timeSinceSessionStart"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->N0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "adsDisplayed"

    invoke-virtual {p1, v3, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->O0:Ljava/lang/String;

    const-string v4, "profileId"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->u0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "hardwareAccelerated"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->A0:Ljava/lang/Integer;

    const-string v4, "autoLoadAmount"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->v0:Ljava/lang/Boolean;

    const-string v4, "dts"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->B0:Z

    if-eqz v0, :cond_3

    const-string v0, "downloadingMode"

    const-string v4, "CACHE"

    invoke-virtual {p1, v0, v4, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->P0:Ljava/lang/String;

    const-string v4, "primaryImg"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->Q0:Ljava/lang/String;

    const-string v4, "moreImg"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->R0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "contentAd"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/Integer;

    const-string v4, "ct"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/Long;

    const-string v4, "tsc"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:Ljava/lang/Boolean;

    const-string v4, "apc"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Ljava/lang/String;

    const-string v4, "IABTCF_TCString"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->m0:Z

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "testAdsEnabled"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_4
    invoke-static {}, Lcom/startapp/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/startapp/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v4, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget-object v4, Lcom/startapp/a;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/startapp/u0;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/u0;->Q:Ljava/lang/String;

    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/startapp/u0;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->D0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "sound"

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->I0:Ljava/util/Set;

    if-eqz v0, :cond_6

    const-string v4, "packageInclude"

    invoke-virtual {p1, v4, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->C0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "defaultMetaData"

    invoke-virtual {p1, v4, v0, v1, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->K0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v4, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v4, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->U0:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "trv"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_7
    iget-object v0, p0, Lcom/startapp/u0;->g0:Lcom/startapp/c0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, v0, Lcom/startapp/c0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->k:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/d8;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/startapp/d8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/startapp/d8$a;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/startapp/d8$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/lang/String;

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object v0, p1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/v1;

    invoke-virtual {v0}, Lcom/startapp/v1;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->n0:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/startapp/v1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const-string v2, "consentTimestamp"

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->o0:Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/startapp/v1;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->p0:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    const-string v0, "IABTCF_TCString"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->q0:Ljava/lang/String;

    return-void
.end method
