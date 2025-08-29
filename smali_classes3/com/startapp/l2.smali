.class public abstract Lcom/startapp/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/app/Activity;

.field public c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

.field public d:Lcom/startapp/l2$a;

.field public e:[Ljava/lang/String;

.field public f:[Z

.field public g:[Z

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:Lcom/startapp/sdk/adsbase/Ad;

.field public m:Ljava/lang/String;

.field public n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

.field public o:Z

.field public p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Long;

.field public s:[Ljava/lang/Boolean;

.field public t:I

.field public u:Z

.field public v:Ljava/lang/Long;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    new-instance v1, Lcom/startapp/l2$a;

    invoke-direct {v1, p0}, Lcom/startapp/l2$a;-><init>(Lcom/startapp/l2;)V

    iput-object v1, p0, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    const/4 v1, 0x1

    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v1, v2, v3

    iput-object v2, p0, Lcom/startapp/l2;->g:[Z

    iput-object v0, p0, Lcom/startapp/l2;->s:[Ljava/lang/Boolean;

    iput v3, p0, Lcom/startapp/l2;->t:I

    iput-boolean v3, p0, Lcom/startapp/l2;->u:Z

    iput-boolean v3, p0, Lcom/startapp/l2;->w:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    new-instance v1, Lcom/startapp/l2$b;

    invoke-direct {v1, p0}, Lcom/startapp/l2$b;-><init>(Lcom/startapp/l2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    invoke-virtual {v0, v1}, Lcom/startapp/c5;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/startapp/l2;->a()V

    return-void
.end method

.method public abstract f()V
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.HideDisplayBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    return-void
.end method
