.class public final Lcom/startapp/sdk/ads/fullpagemodes/b;
.super Lcom/startapp/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/fullpagemodes/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/h4;

.field public b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

.field public c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

.field public d:Lcom/startapp/q5;

.field public e:Lcom/startapp/r5;

.field public f:Lcom/startapp/w5;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Z

.field public j:Z

.field public k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/startapp/h4;)V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/g0;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->i:Z

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->e:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "HIDDEN"

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mraid.fireStateChangeEvent"

    invoke-static {v0, v1, v3, v2}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/w5;

    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance v2, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/w5;-><init>(Lcom/startapp/l5;Lcom/startapp/m5;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/w5;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->a:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne p2, v0, :cond_7

    nop

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "interstitial"

    aput-object v2, v0, v1

    const-string v2, "mraid.setPlacementType"

    invoke-static {p1, p2, v2, v0}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v0, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    if-nez v2, :cond_2

    new-instance v2, Lcom/startapp/q5;

    invoke-direct {v2, v0}, Lcom/startapp/q5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    :cond_2
    iget-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->d:Lcom/startapp/q5;

    invoke-static {v0, p1, v2}, Lcom/startapp/p5;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/startapp/q5;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v8, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    :try_start_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v8}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    int-to-float v4, v9

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    int-to-float v5, v10

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, p2

    const-string v6, "mraid.setScreenSize"

    invoke-static {v0, p2, v6, v3}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const-string v3, "mraid.setMaxSize"

    invoke-static {v0, p2, v3, v2}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move v5, v9

    move v6, v10

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/startapp/n5;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    move v5, v9

    move v6, v10

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Lcom/startapp/n5;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->j()V

    iget-boolean v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->t()V

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v2, "DEFAULT"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "mraid.fireStateChangeEvent"

    invoke-static {p1, p2, v2, v0}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mraid.fireReadyEvent"

    invoke-static {p1, p2, v1, v0}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez p1, :cond_4

    new-instance p1, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance p2, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {p2, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {p1, p0, p2}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_4
    iget-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->fireViewableChangeEvent()V

    :cond_5
    iget-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->k:Landroid/os/Handler;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Lcom/startapp/o5;

    invoke-direct {p2, p0}, Lcom/startapp/o5;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {p1}, Lcom/startapp/h4;->q()V

    :cond_7
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-boolean v1, v0, Lcom/startapp/l2;->u:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->h:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x2

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v5, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v5, v5, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {v5, v1}, Lcom/startapp/j9;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->h:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget v0, v0, Lcom/startapp/l2;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    if-nez v0, :cond_2

    new-instance v0, Lcom/startapp/w5;

    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance v2, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {v2, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/startapp/w5;-><init>(Lcom/startapp/l5;Lcom/startapp/m5;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    :cond_2
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->f:Lcom/startapp/w5;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/w5;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget v2, v2, Lcom/startapp/l2;->t:I

    int-to-long v2, v2

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v4

    return v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget v2, v2, Lcom/startapp/l2;->t:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance v1, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->close()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    iget-object v7, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    iget-object v0, v0, Lcom/startapp/h4;->x:Landroid/webkit/WebView;

    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    int-to-float v3, v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    int-to-float v4, v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v2, v10

    const-string v6, "mraid.setScreenSize"

    invoke-static {v0, v10, v6, v2}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "mraid.setMaxSize"

    invoke-static {v0, v10, v2, v1}, Lcom/startapp/o9;->a(Landroid/webkit/WebView;ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v8

    move v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/startapp/n5;->a(Landroid/content/Context;IIIILandroid/webkit/WebView;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    move v4, v8

    move v5, v9

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/startapp/n5;->b(Landroid/content/Context;IIIILandroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance v1, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->fireViewableChangeEvent()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Lcom/startapp/h4;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->k:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->j:Z

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    sget-object v1, Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;->b:Lcom/startapp/sdk/adsbase/mraid/bridge/MraidState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    if-nez v0, :cond_1

    new-instance v0, Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    new-instance v1, Lcom/startapp/sdk/ads/fullpagemodes/a;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/ads/fullpagemodes/a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;-><init>(Lcom/startapp/sdk/ads/fullpagemodes/b;Lcom/startapp/sdk/adsbase/mraid/bridge/a$a;)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/ads/fullpagemodes/b;->c:Lcom/startapp/sdk/ads/fullpagemodes/b$a;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/fullpagemodes/b$a;->fireViewableChangeEvent()V

    :cond_2
    return-void
.end method
