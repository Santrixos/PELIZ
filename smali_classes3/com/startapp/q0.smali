.class public abstract Lcom/startapp/q0;
.super Lcom/startapp/sdk/adsbase/b;
.source "SourceFile"


# instance fields
.field public final g:Ljava/util/HashSet;

.field public final h:Ljava/util/HashSet;

.field public i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

.field public j:I

.field public final k:Z

.field public l:Lcom/startapp/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/startapp/sdk/adsbase/b;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/Ad;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/q0;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/startapp/q0;->h:Ljava/util/HashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/startapp/q0;->j:I

    iput-boolean p6, p0, Lcom/startapp/q0;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 8

    const-string v0, "@adId@"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "No response"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_0
    return v1

    :cond_1
    instance-of v2, p1, Lcom/startapp/e3;

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, "Unknown error"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_2
    return v1

    :cond_3
    check-cast p1, Lcom/startapp/e3;

    iget-object v2, p1, Lcom/startapp/e3;->b:Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/startapp/q0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->V0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    const-string p1, "Video isn\'t available"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string p1, "Empty Ad"

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;

    :cond_7
    :goto_1
    return v1

    :cond_8
    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->H()Z

    move-result v4

    invoke-static {v2, v0, v0}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    new-instance v6, Lcom/startapp/n;

    iget-boolean v7, p0, Lcom/startapp/q0;->k:Z

    invoke-direct {v6, v0, p1, v7, v4}, Lcom/startapp/n;-><init>(Ljava/lang/String;Lcom/startapp/e3;ZZ)V

    iput-object v6, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    :cond_9
    iget v0, p0, Lcom/startapp/q0;->j:I

    invoke-static {v2, v0}, Lcom/startapp/b0;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    iget v6, p0, Lcom/startapp/q0;->j:I

    iget-object v7, p0, Lcom/startapp/q0;->g:Ljava/util/HashSet;

    invoke-static {v4, v0, v6, v7, v3}, Lcom/startapp/b0;->a(Landroid/content/Context;Ljava/util/ArrayList;ILjava/util/HashSet;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz v6, :cond_b

    iput-boolean v4, v6, Lcom/startapp/n;->f:Z

    :cond_b
    if-eqz v4, :cond_c

    new-instance p1, Lcom/startapp/a0;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v3}, Lcom/startapp/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->y:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/startapp/a0;->c:Lcom/startapp/a0$a;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v3, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v3, v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->a(Ljava/util/ArrayList;)V

    iget-object p1, p1, Lcom/startapp/e3;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/startapp/sdk/adsbase/Ad;->setRequestUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/startapp/sdk/adsbase/HtmlAd;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/startapp/n;->g:J

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/startapp/q0;->f()V

    iget p1, p0, Lcom/startapp/q0;->j:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/startapp/q0;->j:I

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->b()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_e
    return v5

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/b;->b(Z)V

    return-void
.end method

.method public b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "adHashcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/startapp/q0;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/startapp/n;->h:J

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/fb;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/adsbase/HtmlAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/HtmlAd;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/startapp/q0$a;

    invoke-direct {v1, p0}, Lcom/startapp/q0$a;-><init>(Lcom/startapp/q0;)V

    invoke-virtual {p1, v0, v1}, Lcom/startapp/fb;->a(Ljava/lang/String;Lcom/startapp/o9$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v1, v2, v0}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    invoke-virtual {p0}, Lcom/startapp/q0;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {p1, v1, v2, v0}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    invoke-virtual {p0}, Lcom/startapp/q0;->f()V

    :goto_0
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GET"

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/b;->d()Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/q0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    invoke-virtual {p0, v1}, Lcom/startapp/q0;->b(Lcom/startapp/sdk/adsbase/model/GetAdRequest;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/startapp/q0;->g:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/q0;->g:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/startapp/q0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v3, p0, Lcom/startapp/q0;->g:Ljava/util/HashSet;

    iput-object v3, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->H0:Ljava/util/Set;

    iget-object v3, p0, Lcom/startapp/q0;->h:Ljava/util/HashSet;

    iput-object v3, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->J0:Ljava/util/Set;

    iget v3, p0, Lcom/startapp/q0;->j:I

    if-lez v3, :cond_1

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->L0:Z

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->M()Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/startapp/sdk/adsbase/remoteconfig/SimpleTokenConfig;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/b3;

    iget-object v3, p0, Lcom/startapp/q0;->i:Lcom/startapp/sdk/adsbase/model/GetAdRequest;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/b;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v5, Lcom/startapp/q;->b:Ljava/lang/String;

    sget-object v6, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v6, v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/startapp/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v7

    iget-object v9, v1, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/d6;

    new-instance v10, Lcom/startapp/g6;

    invoke-direct {v10, v9}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    move-object v10, v2

    :goto_0
    :try_start_1
    invoke-static {v4, v3}, Lcom/startapp/b3;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;

    move-result-object v4

    if-eqz v10, :cond_3

    invoke-virtual {v10, v0, v3, v2}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_3
    iput-wide v5, v4, Lcom/startapp/e3;->e:J

    iput-wide v7, v4, Lcom/startapp/e3;->f:J

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/startapp/e3;->g:J
    :try_end_1
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v4

    goto :goto_2

    :catch_0
    move-exception v4

    if-eqz v10, :cond_4

    :try_start_2
    invoke-virtual {v10, v0, v3, v4}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/b;->f:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v3, 0x20

    :try_start_4
    invoke-virtual {v1, v3}, Lcom/startapp/b3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/startapp/b3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    nop

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->I:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/m;

    invoke-virtual {v1, v0}, Lcom/startapp/m;->a(Lcom/startapp/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    :cond_0
    return-void
.end method
