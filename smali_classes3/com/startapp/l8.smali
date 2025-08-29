.class public final Lcom/startapp/l8;
.super Lcom/startapp/x1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/x1<",
        "Lcom/startapp/k8;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/startapp/sdk/adsbase/e;

.field public final f:Lcom/startapp/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/j2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/StaleDcConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/sdk/components/m;)V
    .locals 2

    const-wide/32 v0, 0x5265c00

    invoke-direct {p0, p1, v0, v1}, Lcom/startapp/x1;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/startapp/l8;->e:Lcom/startapp/sdk/adsbase/e;

    iput-object p3, p0, Lcom/startapp/l8;->f:Lcom/startapp/j2;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/startapp/k8;

    invoke-direct {v0}, Lcom/startapp/k8;-><init>()V

    const/4 v1, 0x0

    const-string v2, "a83b59c2138cbf65"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/startapp/l8;->e:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1, v2, v1}, Lcom/startapp/sdk/adsbase/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/startapp/x1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lcom/startapp/o9;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/startapp/l8;->e:Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :goto_1
    iput-object v1, v0, Lcom/startapp/k8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/startapp/k8;

    invoke-direct {v0}, Lcom/startapp/k8;-><init>()V

    return-object v0
.end method
