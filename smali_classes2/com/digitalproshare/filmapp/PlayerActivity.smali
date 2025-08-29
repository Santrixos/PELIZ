.class public Lcom/digitalproshare/filmapp/PlayerActivity;
.super Landroidx/appcompat/app/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digitalproshare/filmapp/PlayerActivity$r;
    }
.end annotation


# instance fields
.field A:Lcom/google/android/exoplayer2/upstream/u;

.field B:Ljava/lang/Long;

.field C:Z

.field D:Landroid/widget/ProgressBar;

.field E:Landroid/view/View;

.field F:Ljava/lang/String;

.field G:Z

.field H:Z

.field I:Landroid/widget/ImageView;

.field J:Landroid/widget/ImageView;

.field K:Landroid/widget/TextView;

.field L:Lcom/digitalproshare/filmapp/g/c;

.field M:Ljava/lang/String;

.field N:Ljava/lang/String;

.field O:Lcom/startapp/sdk/adsbase/StartAppAd;

.field P:Lcom/startapp/sdk/adsbase/StartAppAd;

.field Q:Z

.field R:Z

.field private S:Landroid/hardware/SensorManager;

.field private T:Landroid/hardware/Sensor;

.field private U:I

.field V:Lcom/digitalproshare/filmapp/objetos/WebResult;

.field W:Landroid/os/Handler;

.field private X:I

.field private Y:I

.field private Z:I

.field private a0:I

.field u:Lcom/google/android/exoplayer2/ui/PlayerView;

.field v:Le/f/a/a/b1;

.field w:Le/f/a/a/m1/x;

.field x:Le/f/a/a/m1/x;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Q:Z

    iput-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->R:Z

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->U:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->W:Landroid/os/Handler;

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->X:I

    const v1, 0x989680

    iput v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Y:I

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Z:I

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->a0:I

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;
    .locals 4

    invoke-static {p1, p2}, Le/f/a/a/p1/i0;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->H:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->F:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Le/f/a/a/m1/c0$a;

    invoke-direct {v2, v1}, Le/f/a/a/m1/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v2, p1}, Le/f/a/a/m1/c0$a;->a(Landroid/net/Uri;)Le/f/a/a/m1/c0;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v1, Le/f/a/a/m1/c0$a;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, v2}, Le/f/a/a/m1/c0$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, p1}, Le/f/a/a/m1/c0$a;->a(Landroid/net/Uri;)Le/f/a/a/m1/c0;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/f;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/hls/f;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/source/hls/j;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object v1

    return-object v1

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object v1

    return-object v1
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/PlayerActivity;Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/digitalproshare/filmapp/PlayerActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->v()V

    return-void
.end method

.method static synthetic b(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->w()V

    return-void
.end method

.method static synthetic c(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->s()V

    return-void
.end method

.method static synthetic d(Lcom/digitalproshare/filmapp/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->x()V

    return-void
.end method

.method private r()V
    .locals 1

    const v0, 0x7f0a01ae

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v0, 0x7f0a01b0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->D:Landroid/widget/ProgressBar;

    const v0, 0x7f0a00c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0a0154

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f0a015e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->E:Landroid/view/View;

    return-void
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->O:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v0, Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-direct {v0, p0}, Lcom/startapp/sdk/adsbase/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->P:Lcom/startapp/sdk/adsbase/StartAppAd;

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->O:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$o;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$o;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-static {}, Lrp/uj3d7;->a()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->P:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$p;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$p;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-static {}, Lrp/uj3d7;->a()V

    return-void
.end method

.method private t()V
    .locals 8

    new-instance v0, Le/f/a/a/x$a;

    invoke-direct {v0}, Le/f/a/a/x$a;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/upstream/p;

    const/4 v2, 0x1

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/p;-><init>(ZI)V

    invoke-virtual {v0, v1}, Le/f/a/a/x$a;->a(Lcom/google/android/exoplayer2/upstream/p;)Le/f/a/a/x$a;

    iget v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->X:I

    iget v3, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Y:I

    iget v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Z:I

    iget v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->a0:I

    invoke-virtual {v0, v1, v3, v4, v5}, Le/f/a/a/x$a;->a(IIII)Le/f/a/a/x$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le/f/a/a/x$a;->a(I)Le/f/a/a/x$a;

    invoke-virtual {v0, v2}, Le/f/a/a/x$a;->a(Z)Le/f/a/a/x$a;

    invoke-virtual {v0}, Le/f/a/a/x$a;->a()Le/f/a/a/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/q$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/upstream/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q$b;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/digitalproshare/filmapp/PlayerActivity$b;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$b;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/g;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    new-instance v2, Le/f/a/a/b1$b;

    invoke-direct {v2, p0}, Le/f/a/a/b1$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Le/f/a/a/b1$b;->a(Le/f/a/a/j0;)Le/f/a/a/b1$b;

    invoke-virtual {v2, v1}, Le/f/a/a/b1$b;->a(Lcom/google/android/exoplayer2/upstream/g;)Le/f/a/a/b1$b;

    invoke-virtual {v2}, Le/f/a/a/b1$b;->a()Le/f/a/a/b1;

    move-result-object v2

    iput-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    const-wide/16 v2, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->L:Lcom/digitalproshare/filmapp/g/c;

    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/digitalproshare/filmapp/g/c;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v4, v5

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v3, v4

    const-string v5, "Continuar"

    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const-string v6, "\u00bfDeseas continuar donde lo dejaste?"

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/PlayerActivity$d;

    invoke-direct {v6, p0, v3}, Lcom/digitalproshare/filmapp/PlayerActivity$d;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;Ljava/lang/Long;)V

    const-string v7, "Si"

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lcom/digitalproshare/filmapp/PlayerActivity$c;

    invoke-direct {v6, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$c;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    const-string v7, "No"

    invoke-virtual {v5, v7, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->x()V

    :goto_1
    return-void
.end method

.method private u()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    const-string v2, "Origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    const-string v2, "Referer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lcom/digitalproshare/filmapp/tools/h;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/digitalproshare/filmapp/tools/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Q:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->P:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {}, Lrp/uj3d7;->a()Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->R:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->O:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v3, Lcom/digitalproshare/filmapp/PlayerActivity$a;

    invoke-direct {v3, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$a;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private v()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->W:Landroid/os/Handler;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$l;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$l;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private w()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v1, 0x1307

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    return-void
.end method

.method private x()V
    .locals 6

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$m;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$m;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-virtual {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/r0$b;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Le/f/a/a/r0;)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->C:Z

    invoke-virtual {v0, v1}, Le/f/a/a/b1;->c(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->F:Ljava/lang/String;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/y$a;->b()Lcom/google/android/exoplayer2/upstream/y$f;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    const-string v3, "Referer"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/y$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y$a;->b()Lcom/google/android/exoplayer2/upstream/y$f;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    const-string v3, "Origin"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/y$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->A:Lcom/google/android/exoplayer2/upstream/u;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/y$a;->b()Lcom/google/android/exoplayer2/upstream/y$f;

    move-result-object v1

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->F:Ljava/lang/String;

    const-string v3, "user-agent"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/y$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->G:Z

    if-eqz v1, :cond_0

    const-string v1, "m3u8"

    invoke-direct {p0, v0, v1}, Lcom/digitalproshare/filmapp/PlayerActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/digitalproshare/filmapp/PlayerActivity;->a(Landroid/net/Uri;Ljava/lang/String;)Le/f/a/a/m1/x;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    :goto_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->x:Le/f/a/a/m1/x;

    if-eqz v1, :cond_1

    new-instance v2, Le/f/a/a/m1/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/a/a/m1/x;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-direct {v2, v3}, Le/f/a/a/m1/a0;-><init>([Le/f/a/a/m1/x;)V

    iput-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    :cond_1
    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->w:Le/f/a/a/m1/x;

    invoke-virtual {v1, v2}, Le/f/a/a/b1;->a(Le/f/a/a/m1/x;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/f/a/a/s;->a(J)V

    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/b1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->B:Ljava/lang/Long;

    :try_start_0
    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->L:Lcom/digitalproshare/filmapp/g/c;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/digitalproshare/filmapp/g/c;->a(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->C:Z

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$q;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$q;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()V

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x17

    if-eq v0, v2, :cond_0

    const/16 v2, 0x6d

    if-eq v0, v2, :cond_0

    const/16 v2, 0x60

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    invoke-virtual {v2}, Le/f/a/a/b1;->f()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Le/f/a/a/b1;->c(Z)V

    :cond_1
    return v3

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/b1;->c(Z)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Salir del reproductor"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Se cerrar\u00e1 la reproducci\u00f3n actual."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/PlayerActivity$h;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$h;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    const-string v3, "Cancelar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/PlayerActivity$g;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$g;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0151

    if-eq v0, v1, :cond_8

    const v1, 0x7f0a0154

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a015e

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->q()V

    goto/16 :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->G:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.digitalproshare.zeusdownloader"

    invoke-static {v2, v1}, Lcom/digitalproshare/filmapp/tools/d0;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    const-string v4, "android.intent.extra.TITLE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "video/*"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    const-string v5, "Origin"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    const-string v5, "Referer"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v4, "android.media.intent.extra.HTTP_HEADERS"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Q:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->P:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-static {}, Lrp/uj3d7;->a()Z

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->R:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->O:Lcom/startapp/sdk/adsbase/StartAppAd;

    new-instance v4, Lcom/digitalproshare/filmapp/PlayerActivity$e;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$e;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-static {}, Lrp/uj3d7;->a()Z

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Descargar"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v4, "Para descargar desde este servidor es necesario instalar nuestra aplicaci\u00f3n Zeus Downloader desde la Play Store."

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/digitalproshare/filmapp/PlayerActivity$f;

    invoke-direct {v4, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$f;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-virtual {v3, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Cancelar"

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->u()V

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0026

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-static {p0}, Lcom/digitalproshare/filmapp/tools/x;->a(Landroid/app/Activity;)V

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->S:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->T:Landroid/hardware/Sensor;

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_1

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->r()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/digitalproshare/filmapp/PlayerActivity$i;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$i;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/digitalproshare/filmapp/PlayerActivity$j;

    invoke-direct {v2, p0, v0}, Lcom/digitalproshare/filmapp/PlayerActivity$j;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;Landroid/view/ScaleGestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v2, Lcom/digitalproshare/filmapp/PlayerActivity$k;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$k;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v1, Lcom/digitalproshare/filmapp/g/c;

    invoke-direct {v1, p0}, Lcom/digitalproshare/filmapp/g/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->L:Lcom/digitalproshare/filmapp/g/c;

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->s()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->r()V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->w()V

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->D:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06003c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "titulo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "directory"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "isM3u8"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->G:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isLocal"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->H:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->M:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "origin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/digitalproshare/filmapp/objetos/WebResult;

    iput-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->V:Lcom/digitalproshare/filmapp/objetos/WebResult;

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->z()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->P:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->O:Lcom/startapp/sdk/adsbase/StartAppAd;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/StartAppAd;->onBackPressed()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->y()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Ld/m/a/e;->onPause()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->y()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Ld/m/a/e;->onResume()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->v:Le/f/a/a/b1;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->t()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :cond_1
    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->T:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->S:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->U:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->U:I

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->v()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStart()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->t()V

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/e;->onStop()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/digitalproshare/filmapp/PlayerActivity;->y()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Error"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Ocurri\u00f3 un error durante la reproducci\u00f3n, revisa tu conexi\u00f3n a internet e intentalo de nuevo m\u00e1s tarde. Si el problema contin\u00faa intentalo con un servidor diferente"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/digitalproshare/filmapp/PlayerActivity$n;

    invoke-direct {v2, p0}, Lcom/digitalproshare/filmapp/PlayerActivity$n;-><init>(Lcom/digitalproshare/filmapp/PlayerActivity;)V

    const-string v3, "Aceptar"

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "video/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/digitalproshare/filmapp/PlayerActivity;->z:Ljava/lang/String;

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "Mira lo que descargue desde Film App"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "Compartir"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
