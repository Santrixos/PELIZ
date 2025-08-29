.class public final Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;
.super Lcom/startapp/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;
    }
.end annotation


# static fields
.field public static final u0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j0:Lcom/startapp/sdk/adsbase/e;

.field public final k0:I

.field public final l0:I

.field public final m0:Z

.field public final n0:F

.field public final o0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

.field public final p0:Ljava/lang/String;

.field public final q0:Lcom/startapp/sdk/common/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:Ljava/lang/Integer;

.field public final s0:Ljava/lang/Boolean;

.field public final t0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ispCarrId"

    const-string v2, "ispCarrIdName"

    const-string v3, "isma"

    const-string v4, "root"

    const-string v5, "appSessionDuration"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->u0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/startapp/u0;-><init>(I)V

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j0:Lcom/startapp/sdk/adsbase/e;

    const/4 v0, 0x0

    const-string v1, "totalSessions"

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k0:I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->c()I

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l0:I

    const-string v1, "inAppPurchaseAmount"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->n0:F

    const-string v1, "payingUser"

    invoke-virtual {p2, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m0:Z

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->w()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->G()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->p0:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->o0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a()Lcom/startapp/sdk/common/utils/Pair;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->q0:Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->t0:J

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/components/a;->c()Lcom/startapp/t4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/startapp/v1;

    invoke-virtual {p2}, Lcom/startapp/v1;->c()Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->r0:Ljava/lang/Integer;

    invoke-virtual {p2}, Lcom/startapp/v1;->b()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->s0:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/components/a;->b()Lcom/startapp/t4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/w;

    invoke-virtual {p1}, Lcom/startapp/w;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/startapp/u0;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->u0:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Lcom/startapp/w6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/startapp/u0;->a(Lcom/startapp/w6;)V

    sget-object v0, Lcom/startapp/a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "totalSessions"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->l0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "daysSinceFirstSession"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->p0:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "profileId"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->m0:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "payingUser"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->n0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "paidAmount"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->o0:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const-string v3, "reason"

    invoke-virtual {p1, v3, v0, v2, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->r0:Ljava/lang/Integer;

    const-string v3, "ct"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->s0:Ljava/lang/Boolean;

    const-string v3, "apc"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean v0, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v4, "testAdsEnabled"

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "apkHash"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "ian"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->q0:Lcom/startapp/sdk/common/utils/Pair;

    iget-object v3, v0, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_2

    iget-wide v3, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->t0:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "firstInstalledAppTS"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest;->j0:Lcom/startapp/sdk/adsbase/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "firstSessionTime"

    invoke-virtual {v2, v5, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
