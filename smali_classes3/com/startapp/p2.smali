.class public final Lcom/startapp/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/components/a;

.field public final synthetic b:Lcom/startapp/sdk/adsbase/remoteconfig/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/adsbase/remoteconfig/a;Lcom/startapp/sdk/components/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/p2;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    iput-object p2, p0, Lcom/startapp/p2;->a:Lcom/startapp/sdk/components/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/p2;->b:Lcom/startapp/sdk/adsbase/remoteconfig/a;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/p2;->a:Lcom/startapp/sdk/components/a;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/p2$a;

    invoke-direct {v2, p0, v0}, Lcom/startapp/p2$a;-><init>(Lcom/startapp/p2;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
