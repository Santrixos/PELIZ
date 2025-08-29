.class public final Lcom/tonyodev/fetch2/v/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
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

    iput-object p1, p0, Lcom/tonyodev/fetch2/v/b$b;->a:Lcom/tonyodev/fetch2/v/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b$b;->a:Lcom/tonyodev/fetch2/v/b;

    invoke-static {v0}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/v/b;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/v/b$b;->a:Lcom/tonyodev/fetch2/v/b;

    invoke-static {v0}, Lcom/tonyodev/fetch2/v/b;->a(Lcom/tonyodev/fetch2/v/b;)V

    return-void
.end method
