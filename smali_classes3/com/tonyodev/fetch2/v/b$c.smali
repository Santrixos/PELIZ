.class public final Lcom/tonyodev/fetch2/v/b$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/v/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/v/b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/v/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/b$c;->a:Lcom/tonyodev/fetch2/v/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b$c;->a:Lcom/tonyodev/fetch2/v/b;

    invoke-static {v0}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/v/b;)V

    return-void
.end method
