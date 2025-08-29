.class public Le/b/a/n/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/b/a/n/c$a;)Le/b/a/n/c;
    .locals 4

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    nop

    if-eqz v1, :cond_1

    const-string v2, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v2, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Le/b/a/n/e;

    invoke-direct {v2, p1, p2}, Le/b/a/n/e;-><init>(Landroid/content/Context;Le/b/a/n/c$a;)V

    goto :goto_2

    :cond_3
    new-instance v2, Le/b/a/n/j;

    invoke-direct {v2}, Le/b/a/n/j;-><init>()V

    :goto_2
    return-object v2
.end method
