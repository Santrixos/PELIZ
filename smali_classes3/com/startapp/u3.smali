.class public final Lcom/startapp/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/l3;

.field public final synthetic b:Lcom/startapp/n3;

.field public final synthetic c:Lcom/startapp/q3;

.field public final synthetic d:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;Lcom/startapp/l3;Lcom/startapp/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/u3;->d:Lcom/startapp/r3;

    iput-object p2, p0, Lcom/startapp/u3;->a:Lcom/startapp/l3;

    iput-object p3, p0, Lcom/startapp/u3;->b:Lcom/startapp/n3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/u3;->c:Lcom/startapp/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/u3;->d:Lcom/startapp/r3;

    iget-object v1, p0, Lcom/startapp/u3;->a:Lcom/startapp/l3;

    iget-object v2, p0, Lcom/startapp/u3;->b:Lcom/startapp/n3;

    iget-object v3, p0, Lcom/startapp/u3;->c:Lcom/startapp/q3;

    iget-object v4, v0, Lcom/startapp/r3;->f:Lcom/startapp/i2;

    invoke-interface {v4, v1, v2, v3}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/startapp/r3;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Lcom/startapp/q3;->a(Lcom/startapp/l3;I)V

    :cond_1
    :goto_0
    return-void
.end method
