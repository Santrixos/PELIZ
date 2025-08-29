.class public final Lcom/startapp/r3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r3$a;->a:Lcom/startapp/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/startapp/r3$a;->a:Lcom/startapp/r3;

    iget-object v1, v0, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    new-instance v2, Lcom/startapp/v3;

    invoke-direct {v2, v0}, Lcom/startapp/v3;-><init>(Lcom/startapp/r3;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
