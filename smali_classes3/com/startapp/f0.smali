.class public final Lcom/startapp/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    sget-object v0, Lcom/startapp/f0;->a:Landroid/app/Application;

    if-nez v0, :cond_8

    :try_start_0
    instance-of v1, p0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/startapp/f0;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_0
    :try_start_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception v1

    :cond_3
    :goto_2
    if-nez v0, :cond_7

    sget-object v0, Lcom/startapp/f0;->a:Landroid/app/Application;

    if-nez v0, :cond_5

    const-class v1, Lcom/startapp/f0;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/startapp/f0;->a:Landroid/app/Application;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_4

    :try_start_4
    const-class v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [B

    const/16 v5, 0x63

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x75

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/4 v5, 0x2

    const/16 v8, 0x72

    aput-byte v8, v4, v5

    const/4 v5, 0x3

    aput-byte v8, v4, v5

    const/4 v5, 0x4

    const/16 v8, 0x65

    aput-byte v8, v4, v5

    const/4 v5, 0x5

    const/16 v8, 0x6e

    aput-byte v8, v4, v5

    const/4 v5, 0x6

    const/16 v8, 0x74

    aput-byte v8, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    const-class v4, Landroid/app/Application;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v2

    goto :goto_3

    :catchall_2
    move-exception v2

    :goto_3
    :try_start_5
    sput-object v0, Lcom/startapp/f0;->a:Landroid/app/Application;

    :cond_4
    monitor-exit v1

    goto :goto_4

    :catchall_3
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, v0

    goto :goto_5

    :cond_7
    move-object p0, v0

    goto :goto_5

    :cond_8
    move-object p0, v0

    :goto_5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
