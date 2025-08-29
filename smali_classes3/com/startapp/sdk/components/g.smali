.class public final Lcom/startapp/sdk/components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/crashreport/b$e;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/components/g;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/components/g;->a:Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/crashreport/ANRRemoteConfig;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    return-wide v0
.end method
