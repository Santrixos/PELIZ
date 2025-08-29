.class public final Lcom/startapp/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/o9$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/q0;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/q0;


# direct methods
.method public constructor <init>(Lcom/startapp/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v0, v0, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v0, p1, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object p1

    iget-object v1, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/startapp/l;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v0, p1, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz v0, :cond_0

    iput p2, v0, Lcom/startapp/n;->k:I

    invoke-virtual {p1}, Lcom/startapp/q0;->f()V

    :cond_0
    return-void
.end method

.method public final a(ZJJZ)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v1, v0, Lcom/startapp/sdk/adsbase/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/b;->a()Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    move-result-object v0

    iget-object v2, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v2, v2, Lcom/startapp/sdk/adsbase/b;->b:Lcom/startapp/sdk/adsbase/Ad;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/startapp/l;->b(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object v0, p0, Lcom/startapp/q0$a;->a:Lcom/startapp/q0;

    iget-object v1, v0, Lcom/startapp/q0;->l:Lcom/startapp/n;

    if-eqz v1, :cond_0

    iput-boolean p1, v1, Lcom/startapp/n;->e:Z

    iput-wide p2, v1, Lcom/startapp/n;->i:J

    iput-wide p4, v1, Lcom/startapp/n;->j:J

    iput-boolean p6, v1, Lcom/startapp/n;->l:Z

    invoke-virtual {v0}, Lcom/startapp/q0;->f()V

    :cond_0
    return-void
.end method
