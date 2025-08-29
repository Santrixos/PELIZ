.class final Le/f/a/a/q$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Le/f/a/a/q$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Le/f/a/a/q;


# direct methods
.method public constructor <init>(Le/f/a/a/q;Landroid/os/Handler;Le/f/a/a/q$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/q$a;->c:Le/f/a/a/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Le/f/a/a/q$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Le/f/a/a/q$a;->a:Le/f/a/a/q$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/q$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/q$a;->c:Le/f/a/a/q;

    invoke-static {v0}, Le/f/a/a/q;->a(Le/f/a/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/q$a;->a:Le/f/a/a/q$b;

    invoke-interface {v0}, Le/f/a/a/q$b;->b()V

    :cond_0
    return-void
.end method
