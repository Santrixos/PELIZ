.class public Lcom/startapp/h4;
.super Lcom/startapp/l2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/h4$i;,
        Lcom/startapp/h4$h;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Lcom/startapp/s7;

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:J

.field public H:Lcom/startapp/j6;

.field public I:Lcom/startapp/g0;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/Runnable;

.field public final M:Lcom/startapp/h4$a;

.field public final N:Lcom/startapp/h4$b;

.field public final O:Lcom/startapp/h4$c;

.field public x:Landroid/webkit/WebView;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/startapp/l2;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/startapp/h4;->A:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/h4;->C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/h4;->D:Z

    iput v0, p0, Lcom/startapp/h4;->E:I

    iput-boolean v0, p0, Lcom/startapp/h4;->F:Z

    new-instance v0, Lcom/startapp/h4$i;

    invoke-direct {v0, p0}, Lcom/startapp/h4$i;-><init>(Lcom/startapp/h4;)V

    iput-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    new-instance v0, Lcom/startapp/h4$a;

    invoke-direct {v0, p0}, Lcom/startapp/h4$a;-><init>(Lcom/startapp/h4;)V

    iput-object v0, p0, Lcom/startapp/h4;->M:Lcom/startapp/h4$a;

    new-instance v0, Lcom/startapp/h4$b;

    invoke-direct {v0, p0}, Lcom/startapp/h4$b;-><init>(Lcom/startapp/h4;)V

    iput-object v0, p0, Lcom/startapp/h4;->N:Lcom/startapp/h4$b;

    new-instance v0, Lcom/startapp/h4$c;

    invoke-direct {v0, p0}, Lcom/startapp/h4$c;-><init>(Lcom/startapp/h4;)V

    iput-object v0, p0, Lcom/startapp/h4;->O:Lcom/startapp/h4$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/startapp/l2;->a()V

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {v0, v2, v1}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    new-instance v1, Lcom/startapp/h4$g;

    invoke-direct {v1, p0}, Lcom/startapp/h4$g;-><init>(Lcom/startapp/h4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/l2;->d:Lcom/startapp/l2$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/c5;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    if-eqz p1, :cond_2

    const-string v0, "postrollHtml"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    const-string v2, "startapp_adtag_placeholder"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/l2;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/startapp/l2;->m:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/h4;->D:Z

    const-string v0, "replayNum"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/startapp/h4;->E:I

    :cond_2
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/h4;->C:Z

    new-instance v1, Lcom/startapp/h4$e;

    invoke-direct {v1, p0}, Lcom/startapp/h4$e;-><init>(Lcom/startapp/h4;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageButton;)V
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->X()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/startapp/j6;

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lcom/startapp/j6;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v1, v0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationView;

    if-eqz v1, :cond_3

    sget-object v4, Le/g/a/a/a/d/h;->c:Le/g/a/a/a/d/h;

    invoke-virtual {v0, v1, v4}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    sget-object v1, Le/g/a/a/a/d/h;->b:Le/g/a/a/a/d/h;

    invoke-virtual {v0, p1, v1}, Lcom/startapp/j6;->a(Landroid/view/View;Le/g/a/a/a/d/h;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le/g/a/a/a/d/b;->a(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object p1, p1, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Le/g/a/a/a/d/b;->b()V

    :cond_6
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/startapp/j6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/a/d/a;->b()V

    :cond_7
    iget-object p1, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    iget-object v0, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/startapp/j6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    invoke-virtual {p1}, Le/g/a/a/a/d/a;->a()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/startapp/l2;->i:[Ljava/lang/String;

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    aget-object v3, v3, v2

    invoke-static {v3, v1}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "dParam"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    :goto_1
    iget-object v3, p0, Lcom/startapp/l2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v0, v3}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v0

    iget-object v3, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/startapp/l2;->j:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    if-ge p2, v5, :cond_2

    new-array v1, v6, [Ljava/lang/String;

    aget-object v4, v4, p2

    aput-object v4, v1, v2

    :cond_2
    move-object v5, v1

    new-instance v1, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/h4;->k()J

    move-result-wide v7

    iget-object v4, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v1, v4, v7, v8}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    iget-object v4, p0, Lcom/startapp/l2;->g:[Z

    if-eqz v4, :cond_3

    if-ltz p2, :cond_3

    array-length v7, v4

    if-ge p2, v7, :cond_3

    aget-boolean p2, v4, p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move-object v4, p1

    move-object v6, v1

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;ZZ)V

    sget-object p1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/startapp/h4;->a()V

    :cond_5
    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->a()V

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/f0;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    :goto_0
    iget-object v2, p0, Lcom/startapp/l2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    instance-of v0, v0, Lcom/startapp/sdk/ads/splash/SplashAd;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v1, p1}, Lcom/startapp/g0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    sub-int/2addr v4, v2

    aget-object v1, v1, v4

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, p0, Lcom/startapp/l2;->f:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/h4;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/startapp/h4;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    return v3

    :cond_4
    iget-object v1, p0, Lcom/startapp/l2;->f:[Z

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/h4;->b(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p0, p1, v3, p2}, Lcom/startapp/h4;->a(Ljava/lang/String;IZ)V

    :goto_2
    return v2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/l2;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "postrollHtml"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/startapp/h4;->D:Z

    const-string v1, "videoCompletedBroadcastSent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/startapp/h4;->E:I

    const-string v1, "replayNum"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->m()Z

    move-result v2

    iget-object v3, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v4, v0, Lcom/startapp/l2;->j:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v1, v5, :cond_0

    new-array v5, v6, [Ljava/lang/String;

    aget-object v4, v4, v1

    const/4 v8, 0x0

    aput-object v4, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iget-object v4, v0, Lcom/startapp/l2;->k:[Ljava/lang/String;

    array-length v8, v4

    if-ge v1, v8, :cond_1

    aget-object v4, v4, v1

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    new-instance v9, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual/range {p0 .. p0}, Lcom/startapp/h4;->k()J

    move-result-wide v10

    iget-object v4, v0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v9, v4, v10, v11}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->z()J

    move-result-wide v10

    sget-object v4, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->h:Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->y()J

    move-result-wide v12

    iget-object v4, v0, Lcom/startapp/l2;->g:[Z

    if-eqz v4, :cond_2

    if-ltz v1, :cond_2

    array-length v14, v4

    if-ge v1, v14, :cond_2

    aget-boolean v4, v4, v1

    move v14, v4

    goto :goto_2

    :cond_2
    const/4 v14, 0x1

    :goto_2
    iget-object v4, v0, Lcom/startapp/l2;->s:[Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    if-ltz v1, :cond_3

    array-length v6, v4

    if-ge v1, v6, :cond_3

    aget-object v1, v4, v1

    goto :goto_3

    :cond_3
    move-object v1, v7

    :goto_3
    if-eqz v2, :cond_4

    new-instance v2, Lcom/startapp/h4$f;

    invoke-direct {v2, v0}, Lcom/startapp/h4$f;-><init>(Lcom/startapp/h4;)V

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v7

    :goto_4
    move-object/from16 v4, p1

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-wide v10, v12

    move v12, v14

    move-object v13, v1

    move/from16 v14, p3

    invoke-static/range {v3 .. v15}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;JJZLjava/lang/Boolean;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/startapp/l2;->v:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/startapp/h4;->G:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/startapp/l2;->v:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/h4;->i()V

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const-string v3, "AD_CLOSED_TOO_QUICKLY"

    invoke-virtual {v0, v3, v2}, Lcom/startapp/s7;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->e()V

    return-void
.end method

.method public final d()V
    .locals 5

    invoke-super {p0}, Lcom/startapp/l2;->d()V

    iget-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/g/a/a/a/d/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/h4;->H:Lcom/startapp/j6;

    :cond_1
    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/startapp/n9;

    invoke-direct {v2, v0}, Lcom/startapp/n9;-><init>(Landroid/webkit/WebView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/h4;->J:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/h4;->K:Z

    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->f()V

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/s7;->a()V

    :cond_0
    iget-object v0, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/startapp/y;->c(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 10

    const-string v0, "@jsTag@"

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/startapp/h4;->J:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/startapp/h4;->K:Z

    iget-object v3, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    instance-of v4, v3, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;

    invoke-virtual {v3}, Lcom/startapp/sdk/ads/interstitials/InterstitialAd;->c()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/startapp/h4;->a()V

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->C:Ljava/lang/Object;

    sget-object v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal$c;->a:Lcom/startapp/sdk/adsbase/StartAppSDKInternal;

    iput-boolean v1, v3, Lcom/startapp/sdk/adsbase/StartAppSDKInternal;->o:Z

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    const-string v4, "StartApp Ad"

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x57f00000

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v3, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :try_start_0
    iget-object v3, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v3

    iget-object v3, v3, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/gb;

    invoke-interface {v3}, Lcom/startapp/gb;->c()Landroid/webkit/WebView;

    move-result-object v3

    iput-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/h4;->A:J

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x777777

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/y;->a(Landroid/webkit/WebView;)V

    iget-boolean v1, p0, Lcom/startapp/l2;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/startapp/y;->b(Landroid/webkit/WebView;)V

    :cond_2
    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    new-instance v3, Lcom/startapp/h4$d;

    invoke-direct {v3}, Lcom/startapp/h4$d;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/h4;->l()Lcom/startapp/p4;

    move-result-object v2

    const-string v3, "startappwall"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/startapp/h4;->a(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/h4$h;

    invoke-direct {v2, p0}, Lcom/startapp/h4$h;-><init>(Lcom/startapp/h4;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    new-instance v2, Lcom/startapp/i4;

    invoke-direct {v2}, Lcom/startapp/i4;-><init>()V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v3, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/startapp/l2;->m:Ljava/lang/String;

    sget-object v1, Lcom/startapp/o9;->a:Ljava/util/WeakHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->q()Ljava/lang/String;

    move-result-object v4

    const-string v6, "text/html"

    const-string v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "true"

    iget-object v2, p0, Lcom/startapp/l2;->m:Ljava/lang/String;

    invoke-static {v2, v0, v0}, Lcom/startapp/o9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/h4;->F:Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    iget-object v2, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    sget-object v3, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;->b:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;

    iget-object v4, p0, Lcom/startapp/l2;->n:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v5, p0, Lcom/startapp/l2;->p:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iget-object v1, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getConsentData()Lcom/startapp/sdk/adsbase/consent/ConsentData;

    move-result-object v6

    iget-object v1, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getRequestUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/startapp/l2;->l:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/Ad;->getDParam()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject$Size;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;Lcom/startapp/sdk/adsbase/consent/ConsentData;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/startapp/l2;->c:Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;

    invoke-virtual {v9, v0}, Lcom/startapp/sdk/adsbase/adinformation/AdInformationObject;->a(Landroid/widget/RelativeLayout;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/startapp/h4;->a()V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/startapp/y;->d(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/startapp/s7;->c()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->g()V

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, Lcom/startapp/l2;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    new-instance v2, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/h4;->k()J

    move-result-wide v3

    iget-object v5, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    invoke-static {v1, v0, v2}, Lcom/startapp/sdk/adsbase/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v2, v0}, Lcom/startapp/g0;->a(Landroid/widget/RelativeLayout;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/startapp/h4;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public k()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/startapp/h4;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l()Lcom/startapp/p4;
    .locals 10

    new-instance v7, Lcom/startapp/p4;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v3, p0, Lcom/startapp/h4;->M:Lcom/startapp/h4$a;

    iget-object v4, p0, Lcom/startapp/h4;->N:Lcom/startapp/h4$b;

    new-instance v5, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;

    invoke-virtual {p0}, Lcom/startapp/h4;->k()J

    move-result-wide v8

    iget-object v0, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v5, v0, v8, v9}, Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;-><init>(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/startapp/l2;->g:[Z

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    move v6, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x1

    :goto_0
    move-object v0, v7

    move-object v2, v3

    invoke-direct/range {v0 .. v6}, Lcom/startapp/p4;-><init>(Landroid/app/Activity;Lcom/startapp/h4$a;Lcom/startapp/h4$a;Lcom/startapp/h4$b;Lcom/startapp/sdk/adsbase/commontracking/CloseTrackingParams;Z)V

    return-object v7
.end method

.method public m()J
    .locals 4

    iget-object v0, p0, Lcom/startapp/l2;->r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->k:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iget-object v1, p0, Lcom/startapp/l2;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/startapp/sdk/ads/fullpagemodes/b;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a(Z)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {v0}, Lcom/startapp/g0;->b()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/h4;->I:Lcom/startapp/g0;

    invoke-virtual {p1}, Lcom/startapp/g0;->d()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/startapp/h4;->B:Lcom/startapp/s7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/s7;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Lcom/startapp/h4;->a(Landroid/widget/ImageButton;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/h4;->G:J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lcom/startapp/h4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/startapp/h4;->D:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/startapp/h4;->E:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/h4;->D:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/startapp/l2;->i:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "dParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/startapp/h4;->r()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/c1;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/startapp/h4;->z:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
