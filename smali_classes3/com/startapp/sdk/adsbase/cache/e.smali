.class public final Lcom/startapp/sdk/adsbase/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/adsbase/cache/g$a;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/startapp/sdk/adsbase/cache/g;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/cache/g;Lcom/startapp/sdk/adsbase/cache/g$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/g;

    iput-object p2, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/cache/g$a;

    iput-boolean p3, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Z

    iput-boolean p4, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedToReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/cache/g$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/g;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/startapp/sdk/adsbase/cache/g;->e:Lcom/startapp/sdk/adsbase/d;

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->c:Z

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/adsbase/cache/g;->a(Z)V

    return-void
.end method

.method public final onReceiveAd(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/cache/e;->d:Lcom/startapp/sdk/adsbase/cache/g;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/cache/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/cache/e;->a:Lcom/startapp/sdk/adsbase/cache/g$a;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    return-void
.end method
