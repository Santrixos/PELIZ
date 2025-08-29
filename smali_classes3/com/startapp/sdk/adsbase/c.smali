.class public final Lcom/startapp/sdk/adsbase/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

.field public c:J

.field public d:I

.field public e:Lcom/startapp/sdk/adsbase/StartAppAd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/AutoInterstitialPreferences;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/startapp/sdk/adsbase/c;->c:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/startapp/sdk/adsbase/c;->d:I

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/StartAppAd;

    return-void
.end method
