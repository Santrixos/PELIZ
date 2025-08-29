.class public Lcom/firebase/ui/auth/r/d;
.super Lcom/firebase/ui/auth/r/c;
.source "SourceFile"


# instance fields
.field private v:Landroid/os/Handler;

.field private w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private x:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/firebase/ui/auth/r/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/r/d;->v:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/firebase/ui/auth/r/d;->x:J

    return-void
.end method

.method static synthetic a(Lcom/firebase/ui/auth/r/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/firebase/ui/auth/r/d;->x:J

    return-wide p1
.end method

.method static synthetic a(Lcom/firebase/ui/auth/r/d;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/firebase/ui/auth/r/d;->x:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2ee

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lcom/firebase/ui/auth/r/d;->v:Landroid/os/Handler;

    invoke-virtual {v6, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v0, Lcom/firebase/ui/auth/r/d$b;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/r/d$b;-><init>(Lcom/firebase/ui/auth/r/d;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/r/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/r/d$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/r/d$a;-><init>(Lcom/firebase/ui/auth/r/d;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/r/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/r/d;->x:J

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/firebase/ui/auth/l;->fui_activity_invisible:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    new-instance v0, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/r/c;->p()Lcom/firebase/ui/auth/q/a/b;

    move-result-object v2

    iget v2, v2, Lcom/firebase/ui/auth/q/a/b;->c:I

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, Lcom/firebase/ui/auth/j;->invisible_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/firebase/ui/auth/r/d;->w:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
