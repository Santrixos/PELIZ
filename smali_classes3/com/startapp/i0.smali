.class public final Lcom/startapp/i0;
.super Lcom/startapp/sdk/adsbase/model/GetAdRequest;
.source "SourceFile"


# instance fields
.field public W0:Z

.field public X0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/w6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/startapp/sdk/common/SDKException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->a(Lcom/startapp/w6;)V

    iget-boolean v0, p0, Lcom/startapp/i0;->W0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "fixedSize"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/i0;->X0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "bnrt"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/startapp/w6;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->k:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/d8;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget v1, p0, Lcom/startapp/i0;->X0:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/startapp/d8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/startapp/d8$a;

    invoke-direct {v2, v0, v1}, Lcom/startapp/d8$a;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/adsbase/model/GetAdRequest;->z0:Ljava/lang/String;

    return-void
.end method
