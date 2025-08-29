.class public final Lcom/startapp/f5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/f5;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/f5;


# direct methods
.method public constructor <init>(Lcom/startapp/f5;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/f5$a;->a:Lcom/startapp/f5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object p1, p0, Lcom/startapp/f5$a;->a:Lcom/startapp/f5;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lcom/startapp/f5;->d:Z

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
