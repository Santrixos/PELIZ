.class public final Lcom/startapp/y5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/y5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/y5;


# direct methods
.method public constructor <init>(Lcom/startapp/y5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/y5$c;->a:Lcom/startapp/y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/y5$c;->a:Lcom/startapp/y5;

    iget-object v0, v0, Lcom/startapp/y5;->c:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/startapp/y5$c;->a:Lcom/startapp/y5;

    iget-object v1, v1, Lcom/startapp/y5;->v:Lcom/startapp/y5$d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
