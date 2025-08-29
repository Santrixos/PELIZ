.class public Le/g/a/a/a/k/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Le/g/a/a/a/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/g/a/a/a/d/j;->b:Le/g/a/a/a/d/j;

    sput-object v0, Le/g/a/a/a/k/e;->a:Le/g/a/a/a/d/j;

    return-void
.end method

.method public static a()Le/g/a/a/a/d/j;
    .locals 2

    invoke-static {}, Le/g/a/a/a/k/a;->a()Le/g/a/a/a/d/g;

    move-result-object v0

    sget-object v1, Le/g/a/a/a/d/g;->b:Le/g/a/a/a/d/g;

    if-eq v0, v1, :cond_0

    sget-object v0, Le/g/a/a/a/d/j;->b:Le/g/a/a/a/d/j;

    return-object v0

    :cond_0
    sget-object v0, Le/g/a/a/a/k/e;->a:Le/g/a/a/a/d/j;

    return-object v0
.end method

.method public static synthetic a(Le/g/a/a/a/d/j;)Le/g/a/a/a/d/j;
    .locals 0

    sput-object p0, Le/g/a/a/a/k/e;->a:Le/g/a/a/a/d/j;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Le/g/a/a/a/k/e$a;

    invoke-direct {v1}, Le/g/a/a/a/k/e$a;-><init>()V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
