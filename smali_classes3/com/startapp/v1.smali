.class public final Lcom/startapp/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/remoteconfig/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/adsbase/e;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/v1;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/v1;->f:Z

    iput-object p1, p0, Lcom/startapp/v1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/v1;->c:Lcom/startapp/t4;

    return-void
.end method

.method public static a(I)Z
    .locals 3

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->f()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    return-void
.end method

.method public final a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V
    .locals 7

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p2, p0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/startapp/v1;->a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V

    :cond_1
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v0

    const-string p2, "consentTimestamp"

    invoke-virtual {p1, p2, v0, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p1}, Lcom/startapp/v1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ZZ)V
    .locals 13

    move-object v0, p0

    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const-wide/16 v2, 0x0

    const-string v4, "consentTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Lcom/startapp/sdk/adsbase/e;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/e;

    const/4 v5, -0x1

    const-string v6, "consentType"

    invoke-virtual {v3, v6, v5}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v5}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/e;

    const-string v7, "consentApc"

    invoke-virtual {v5, v7}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v5}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v5, v7, v9}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v5, v10, :cond_3

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v1

    if-lez v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-nez p4, :cond_5

    if-eqz v8, :cond_a

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_a

    :cond_6
    iget-object v1, v0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v4, v2, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;J)Lcom/startapp/sdk/adsbase/e$a;

    :cond_9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    if-eqz p5, :cond_a

    new-instance v3, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v3}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-object v2, v0, Lcom/startapp/v1;->a:Landroid/content/Context;

    sget-object v4, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;ZLcom/startapp/sdk/adsbase/Ad$b;Z)V

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p4, :cond_17

    :cond_1
    iget-boolean v2, p0, Lcom/startapp/v1;->e:Z

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/startapp/v1;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {v2}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u1;

    invoke-virtual {v2}, Lcom/startapp/u1;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/startapp/v1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/startapp/o9;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    if-nez p4, :cond_4

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "consentApc"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v0

    :cond_4
    if-eqz p4, :cond_5

    sget-object v2, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->g()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_6

    return v0

    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/v1;->a:Landroid/content/Context;

    const-class v4, Lcom/startapp/sdk/adsbase/consent/ConsentActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x30000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v2

    const-string v3, "allowCT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->j()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p4, :cond_7

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "templateName"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    if-eqz p4, :cond_9

    const/4 v2, 0x7

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "templateId"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_a
    if-eqz p4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->d()Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_c

    const-string v2, "dParam"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p4, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->e()Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-eqz p2, :cond_e

    const-string p1, "impressionUrl"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p4, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->a()Ljava/lang/String;

    move-result-object p3

    :goto_5
    if-eqz p3, :cond_10

    const-string p1, "clickUrl"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    if-eqz p4, :cond_11

    iget-object p1, p0, Lcom/startapp/v1;->c:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {p1}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/s;->a:Ljava/lang/String;

    const-string p2, "advertisingId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    const-string p2, "consentType"

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/e;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_11
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->c()Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;

    move-result-object p1

    const-string p2, "trueClick"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->b()Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "impression"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_12
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_13

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->a()Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "falseClick"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/consent/ConsentTypeInfoConfig;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_14
    if-eqz p4, :cond_15

    sget-object p1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a:Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a()Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationConfig;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_15
    :try_start_0
    iget-object p1, p0, Lcom/startapp/v1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/v1;->e:Z

    invoke-static {p1}, Lcom/startapp/v1;->a(I)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lcom/startapp/l3;

    sget-object p2, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p1, p2}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string p2, "CNS.shown"

    iput-object p2, p1, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/startapp/l3;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/startapp/l3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/startapp/l3;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/startapp/v1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_0
    move-exception p1

    :cond_16
    :goto_6
    iget-boolean p1, p0, Lcom/startapp/v1;->e:Z

    return p1

    :cond_17
    :goto_7
    return v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    const-string v1, "consentApc"

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 7

    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v0

    const-string v1, "consentType"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/v1;->c:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-virtual {v0}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a()Lcom/startapp/s;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    const-string v3, "advIdHash"

    invoke-virtual {v2, v3}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_4

    :cond_1
    iget-object v2, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    nop

    iget-object v4, v2, Lcom/startapp/sdk/adsbase/e$a;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-boolean v5, v2, Lcom/startapp/sdk/adsbase/e$a;->d:Z

    :cond_2
    iget-object v4, v2, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "consentTimestamp"

    iget-object v6, v2, Lcom/startapp/sdk/adsbase/e$a;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-boolean v5, v2, Lcom/startapp/sdk/adsbase/e$a;->d:Z

    :cond_3
    iget-object v5, v2, Lcom/startapp/sdk/adsbase/e$a;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v2, v3, v0}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/startapp/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/e;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/startapp/v1;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/e;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->o()Lcom/startapp/sdk/adsbase/consent/ConsentConfig;

    move-result-object v0

    iget-boolean v1, p0, Lcom/startapp/v1;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/consent/ConsentConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
