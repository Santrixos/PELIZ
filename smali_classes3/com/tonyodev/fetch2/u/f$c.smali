.class public final Lcom/tonyodev/fetch2/u/f$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/f;-><init>(Le/h/a/n;Lcom/tonyodev/fetch2/v/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/v/b;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/f$c;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5976896d

    if-eq v1, v2, :cond_2

    :cond_1
    :goto_0
    goto :goto_1

    :cond_2
    const-string v1, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$c;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->h(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$c;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->g(Lcom/tonyodev/fetch2/u/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$c;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-static {v0}, Lcom/tonyodev/fetch2/u/f;->e(Lcom/tonyodev/fetch2/u/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch2.extra.NAMESPACE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/f$c;->a:Lcom/tonyodev/fetch2/u/f;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/u/f;->l()V

    :cond_3
    :goto_1
    nop

    return-void
.end method
