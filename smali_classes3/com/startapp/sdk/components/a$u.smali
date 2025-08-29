.class public final Lcom/startapp/sdk/components/a$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/sdk/adsbase/crashreport/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/a$u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f()Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7d0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Lcom/startapp/sdk/adsbase/crashreport/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/startapp/sdk/adsbase/crashreport/b;-><init>(JZ)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/startapp/sdk/components/g;

    invoke-direct {v1, v0}, Lcom/startapp/sdk/components/g;-><init>(Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V

    iput-object v1, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->b:Lcom/startapp/sdk/adsbase/crashreport/b$e;

    new-instance v1, Lcom/startapp/sdk/adsbase/crashreport/a;

    iget-object v2, p0, Lcom/startapp/sdk/components/a$u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->h()Z

    move-result v3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->a()Z

    move-result v5

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->d()Z

    move-result v6

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/startapp/sdk/adsbase/crashreport/a;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v1, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->a:Lcom/startapp/sdk/adsbase/crashreport/b$d;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/startapp/sdk/components/h;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/components/h;-><init>(Lcom/startapp/sdk/components/a$u;)V

    iput-object v0, v4, Lcom/startapp/sdk/adsbase/crashreport/b;->d:Lcom/startapp/sdk/adsbase/crashreport/b$f;

    :cond_2
    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/crashreport/b;->start()V

    :cond_3
    return-object v4
.end method
