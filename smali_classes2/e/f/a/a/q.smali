.class final Le/f/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/q$a;,
        Le/f/a/a/q$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/f/a/a/q$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/q$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/q;->a:Landroid/content/Context;

    new-instance v0, Le/f/a/a/q$a;

    invoke-direct {v0, p0, p2, p3}, Le/f/a/a/q$a;-><init>(Le/f/a/a/q;Landroid/os/Handler;Le/f/a/a/q$b;)V

    iput-object v0, p0, Le/f/a/a/q;->b:Le/f/a/a/q$a;

    return-void
.end method

.method static synthetic a(Le/f/a/a/q;)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/q;->c:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Le/f/a/a/q;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/q;->a:Landroid/content/Context;

    iget-object v1, p0, Le/f/a/a/q;->b:Le/f/a/a/q$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/q;->c:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Le/f/a/a/q;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/q;->a:Landroid/content/Context;

    iget-object v1, p0, Le/f/a/a/q;->b:Le/f/a/a/q$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/q;->c:Z

    :cond_1
    :goto_0
    return-void
.end method
