.class public final Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;,
        Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/Object;

.field public static volatile D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;


# instance fields
.field public A:Z

.field public B:Z

.field public a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

.field public final b:Z

.field public final c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Landroid/app/Application;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/startapp/p8;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/app/Activity;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/TreeMap;

.field public r:Landroid/os/Bundle;

.field public s:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public t:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/startapp/sdk/adsbase/d;

.field public z:Lcom/startapp/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    invoke-static {}, Lcom/startapp/y;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->d:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->i:Ljava/util/HashMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->m:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    iput-boolean v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->r:Landroid/os/Bundle;

    return-void
.end method

.method public static a()Lcom/startapp/sdk/adsbase/StartAppSDKInternal;
    .locals 1

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 12

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->J:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/c0;

    iget-object v2, v1, Lcom/startapp/c0;->a:Lcom/startapp/c0$a;

    check-cast v2, Lcom/startapp/sdk/components/f0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/startapp/c0;->d:J

    iput-wide v2, v1, Lcom/startapp/c0;->e:J

    new-instance v1, Lcom/startapp/h5;

    invoke-direct {v1, p0}, Lcom/startapp/h5;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/startapp/h5;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/startapp/h5;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v2

    iget-object v3, v1, Lcom/startapp/h5;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "isma"

    invoke-virtual {v2, v4, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    :cond_1
    iget-object v3, v1, Lcom/startapp/h5;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "iscd"

    invoke-virtual {v2, v4, v3}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    :cond_2
    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    :cond_3
    iget-object v9, v1, Lcom/startapp/h5;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/startapp/h5;->c:Z

    if-nez v2, :cond_4

    invoke-static {}, Lcom/startapp/sdk/adsbase/StartAppAd;->disableSplash()V

    :cond_4
    iget-boolean v2, v1, Lcom/startapp/h5;->d:Z

    invoke-static {p0, v2}, Lcom/startapp/sdk/adsbase/StartAppAd;->enableConsent(Landroid/content/Context;Z)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v6, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iget-boolean v11, v1, Lcom/startapp/h5;->b:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v7, v1

    goto :goto_0

    :cond_5
    move-object v7, p0

    :goto_0
    :try_start_0
    invoke-static {v7}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/t4;

    invoke-virtual {p0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/l7;

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/startapp/l7;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_1
    invoke-static {v7}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->x:Lcom/startapp/t4;

    invoke-virtual {p0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/w2;

    new-instance v1, Lcom/startapp/n8;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/startapp/n8;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {p0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/e;

    const/4 v0, 0x1

    const-string v1, "shared_prefs_first_init"

    invoke-virtual {p0, v1, v0}, Lcom/startapp/sdk/adsbase/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/startapp/l3;

    sget-object v0, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {p0, v0}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v0, "ManifestInit"

    iput-object v0, p0, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/startapp/l3;->a()V

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    invoke-virtual {v0}, Lcom/startapp/z;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->h:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    :goto_2
    invoke-virtual {v1, p0, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/widget/ListView;

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v2, Lcom/startapp/startappsdk/R$layout;->com_startapp_sdk_webview:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, ""

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x1020014

    invoke-direct {v0, p1, v2, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/startapp/o8;

    invoke-direct {v1, p0, p1}, Lcom/startapp/o8;-><init>(Landroid/widget/ListView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    const/16 p0, 0x55

    invoke-virtual {v0, p0, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/SDKAdPreferences;Z)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->J:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/z;

    invoke-virtual {v0}, Lcom/startapp/z;->b()Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/startapp/o9;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/startapp/y;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "StartAppSDK"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\n+-------------------------------------------------------------+\n|                S   T   A   R   T   A   P   P                |\n| - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - |\n| Invalid App ID passed to init, please provide valid App ID  |\n|                                                             |\n|   https://support.start.io/hc/en-us/articles/360014774799   |\n+-------------------------------------------------------------+\n"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v2

    iget-object v2, v2, Lcom/startapp/sdk/components/a;->l:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/z;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v3, v2, Lcom/startapp/z;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object p2, v2, Lcom/startapp/z;->c:Ljava/lang/String;

    iput-object p3, v2, Lcom/startapp/z;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/startapp/z;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "c88d4eab540fab77"

    invoke-interface {v2, v4, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v2, "2696a7f502faed4b"

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p4, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a:Lcom/startapp/sdk/adsbase/SDKAdPreferences;

    const-string p2, "shared_prefs_sdk_ad_prefs"

    :try_start_1
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p3

    iget-object p3, p3, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/t4;

    invoke-virtual {p3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/startapp/f2;

    invoke-direct {v2, p1, p2, p4}, Lcom/startapp/f2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 p3, 0x1

    invoke-static {p3}, Lcom/startapp/g2;->a(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0, p5}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Z)V

    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->b:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_6

    if-nez v0, :cond_6

    sget-object p0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    sget-object p2, Lcom/startapp/c8;->d:Lcom/startapp/c8;

    invoke-virtual {p2, p1, p0}, Lcom/startapp/c8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object p3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne p2, p3, :cond_7

    sget-object p2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;->a:Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;

    invoke-virtual {p0, p1, p2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    :cond_7
    :goto_2
    sput-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    const-string v0, "android.support.customtabs.action.CustomTabsService"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    const-string v7, "http://www.example.com"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    nop

    invoke-virtual {v4, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v10, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "com.android.chrome"

    if-ne v4, v1, :cond_4

    :try_start_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    goto :goto_5

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_b

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v9, 0x40

    invoke-virtual {v4, v5, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v9, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v4, 0x1

    goto :goto_4

    :catchall_0
    move-exception v4

    :try_start_3
    invoke-static {v4}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v2, v6

    goto :goto_6

    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_c

    move-object v2, v7

    :goto_5
    goto :goto_6

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_e

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {p0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p0

    const-string v0, "chromeTabs"

    invoke-virtual {p0, v0, v1}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    return-void
.end method

.method public static b()Z
    .locals 3

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->D:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    sget-object v2, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;->c:Lcom/startapp/sdk/adsbase/StartAppSDKInternal$InitState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p0

    iget-object p0, p0, Lcom/startapp/sdk/components/a;->G:Lcom/startapp/t4;

    invoke-virtual {p0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "isma"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "iscd"

    if-eqz v1, :cond_4

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    return v2

    :cond_4
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_5
    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V
    .locals 9

    const-string v0, "shared_prefs_app_version_id"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    const-string v1, "!SDK-VERSION-STRING!:com.startapp.startappsdk:inapp-sdk:4.11.5"

    const-string v2, "StartAppSDK"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->H:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    instance-of v4, v3, Lcom/startapp/r;

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v2, Lcom/startapp/r;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/startapp/sdk/components/a;->p:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/r3;

    invoke-virtual {v2}, Lcom/startapp/r3;->a()V

    const-string v2, "android.permission.INTERNET"

    invoke-static {p1, v2}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Lcom/startapp/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x6

    const-string v4, "Please grant the mandatory permissions : INTERNET & ACCESS_NETWORK_STATE, SDK could not be initialized."

    invoke-static {p1, v2, v4, v3}, Lcom/startapp/o9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    :cond_3
    invoke-static {p1}, Lcom/startapp/o9;->d(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->g:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->e(Landroid/content/Context;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v5, 0x0

    :try_start_3
    iget-object v6, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_5

    :try_start_4
    iput-boolean v4, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->g:Z

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->h:I

    if-nez v4, :cond_4

    iget-object v4, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Lcom/startapp/sdk/common/advertisingid/a;

    invoke-direct {v6, v2}, Lcom/startapp/sdk/common/advertisingid/a;-><init>(Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;)V

    invoke-interface {v4, v6}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    iput v3, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->h:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v4

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    goto :goto_3

    :catchall_2
    move-exception v4

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x10

    :try_start_5
    invoke-virtual {v2, v7}, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->a(I)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    :try_start_6
    iget-object v2, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_7
    iget-object v2, v1, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/gb;

    invoke-interface {v2}, Lcom/startapp/gb;->b()V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/SimpleTokenUtils;->a(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->P:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/f9;

    invoke-virtual {v2}, Lcom/startapp/f9;->b()V

    iget-object v2, v1, Lcom/startapp/sdk/components/a;->Q:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/u5;

    iget-object v4, v2, Lcom/startapp/u5;->c:Lcom/startapp/j2;

    invoke-interface {v4}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MraidMetadata;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v2, Lcom/startapp/u5;->a:Lcom/startapp/t4;

    invoke-virtual {v7}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/startapp/t5;

    invoke-direct {v8, v2, v6, v4}, Lcom/startapp/t5;-><init>(Lcom/startapp/u5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v2, v1, Lcom/startapp/sdk/components/a;->F:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->i:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/v1;

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    invoke-static {p1}, Lcom/startapp/w1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v1

    iget-object v1, v1, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lcom/startapp/sdk/adsbase/e;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v4

    :goto_4
    if-lez v2, :cond_9

    if-le v5, v2, :cond_9

    :try_start_8
    iput-boolean v3, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->p:Z

    :cond_9
    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;I)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    sget-object v0, Lcom/startapp/c8;->d:Lcom/startapp/c8;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/c8;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;)V

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->g(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->f(Landroid/content/Context;)V

    const/4 p2, 0x4

    const-string v0, "StartApp SDK initialized"

    invoke-static {p1, p2, v0, v3}, Lcom/startapp/o9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    goto :goto_5

    :catchall_4
    move-exception p1

    if-eqz v6, :cond_a

    iget-object p2, v2, Lcom/startapp/sdk/common/advertisingid/AdvertisingIdResolver;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_a
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/startapp/y;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->u:Z

    sget-object p1, Lcom/startapp/sdk/adsbase/cache/d;->h:Lcom/startapp/sdk/adsbase/cache/d;

    sget-object v0, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->g:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v1, p1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lcom/startapp/sdk/adsbase/cache/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/cache/CacheKey;->a()Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-result-object v2

    if-ne v2, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    invoke-static {p1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Lcom/startapp/d0;

    if-nez v1, :cond_5

    new-instance v1, Lcom/startapp/d0;

    invoke-direct {v1, p0}, Lcom/startapp/d0;-><init>(Lcom/startapp/e0;)V

    iput-object v1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->z:Lcom/startapp/d0;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object p1

    iget-object p1, p1, Lcom/startapp/sdk/components/a;->t:Lcom/startapp/t4;

    invoke-virtual {p1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/l7;

    iget-object p1, p1, Lcom/startapp/l7;->e:Lcom/startapp/n7;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->n:Z

    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c(Landroid/content/Context;)V

    sget-object v0, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/startapp/sdk/ads/splash/SplashMetaData;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/adsbase/cache/CacheMetaData;->a(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationMetaData;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/startapp/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->h:Landroid/app/Application;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Lcom/startapp/p8;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/p8;

    invoke-direct {v0}, Lcom/startapp/p8;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->j:Lcom/startapp/p8;

    :cond_1
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->A:Z

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->T()Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/startapp/o9;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/WvfMetadata;->a()Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/adsbase/remoteconfig/ComponentInfoEventConfig;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/startapp/l3;

    sget-object v1, Lcom/startapp/m3;->d:Lcom/startapp/m3;

    invoke-direct {v0, v1}, Lcom/startapp/l3;-><init>(Lcom/startapp/m3;)V

    const-string v1, "wvt.start"

    iput-object v1, v0, Lcom/startapp/l3;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/startapp/l3;->a()V

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;

    invoke-direct {v1, p0, p1}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$b;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v1, v0, Lcom/startapp/sdk/components/a;->E:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/sdk/adsbase/e;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e;->a()Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "periodicInfoEventPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    const-string v3, "periodicMetadataPaused"

    invoke-virtual {v1, v3, v2}, Lcom/startapp/sdk/adsbase/e$a;->a(Ljava/lang/String;Z)Lcom/startapp/sdk/adsbase/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/e$a;->apply()V

    new-instance v1, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;-><init>(Lcom/startapp/sdk/adsbase/StartAppSDKInternal;Landroid/content/Context;Lcom/startapp/sdk/components/a;)V

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    iget-boolean p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$a;->a(Lcom/startapp/sdk/adsbase/remoteconfig/MetaDataRequest$RequestReason;Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p1, v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->a(Lcom/startapp/sdk/adsbase/remoteconfig/c;)V

    :goto_0
    return-void
.end method
