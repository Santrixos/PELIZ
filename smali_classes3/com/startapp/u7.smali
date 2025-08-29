.class public final Lcom/startapp/u7;
.super Lcom/startapp/u0;
.source "SourceFile"


# instance fields
.field public final j0:Lcom/startapp/v6;

.field public final k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/startapp/u0;-><init>(I)V

    invoke-static {p1}, Lcom/startapp/s6;->a(Landroid/content/Context;)Lcom/startapp/v6;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/u7;->j0:Lcom/startapp/v6;

    invoke-static {p1}, Lcom/startapp/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/u7;->k0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/w6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/startapp/u0;->a(Lcom/startapp/w6;)V

    const/4 v0, 0x1

    const-string v1, "placement"

    const-string v2, "INAPP_DOWNLOAD"

    invoke-virtual {p1, v1, v2, v0, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v1, p0, Lcom/startapp/u7;->j0:Lcom/startapp/v6;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/startapp/v6;->a:Landroid/os/Bundle;

    const-string v2, "install_referrer"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v1, p0, Lcom/startapp/u7;->j0:Lcom/startapp/v6;

    iget-object v1, v1, Lcom/startapp/v6;->a:Landroid/os/Bundle;

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v1, p0, Lcom/startapp/u7;->j0:Lcom/startapp/v6;

    iget-object v1, v1, Lcom/startapp/v6;->a:Landroid/os/Bundle;

    const-string v2, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/startapp/u7;->k0:Ljava/lang/String;

    const-string v2, "apkSig"

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    sget-wide v1, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "firstInstalledAppTS"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method
