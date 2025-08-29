.class public Lcom/google/android/exoplayer2/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/e$b;,
        Lcom/google/android/exoplayer2/ui/e$c;,
        Lcom/google/android/exoplayer2/ui/e$d;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Landroid/graphics/drawable/Drawable;

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:F

.field private final I:F

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private L:Le/f/a/a/r0;

.field private M:Le/f/a/a/v;

.field private N:Lcom/google/android/exoplayer2/ui/e$c;

.field private O:Le/f/a/a/q0;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private final a:Lcom/google/android/exoplayer2/ui/e$b;

.field private a0:I

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/ui/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Z

.field private final c:Landroid/view/View;

.field private c0:J

.field private final d:Landroid/view/View;

.field private d0:[J

.field private final e:Landroid/view/View;

.field private e0:[Z

.field private final f:Landroid/view/View;

.field private f0:[J

.field private final g:Landroid/view/View;

.field private g0:[Z

.field private final h:Landroid/view/View;

.field private h0:J

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Lcom/google/android/exoplayer2/ui/n;

.field private final t:Ljava/lang/StringBuilder;

.field private final u:Ljava/util/Formatter;

.field private final v:Le/f/a/a/c1$b;

.field private final w:Le/f/a/a/c1$c;

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Le/f/a/a/f0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lcom/google/android/exoplayer2/ui/j;->exo_player_control_view:I

    const/16 v1, 0x1388

    iput v1, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    const/16 v2, 0x3a98

    iput v2, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    iput v1, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    const/16 v2, 0xc8

    iput v2, p0, Lcom/google/android/exoplayer2/ui/e;->W:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/exoplayer2/ui/e;->c0:J

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    if-eqz p4, :cond_0

    nop

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView:[I

    invoke-virtual {v2, p4, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_rewind_increment:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_fastforward_increment:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_show_timeout:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_controller_layout_id:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move v0, v3

    iget v3, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/content/res/TypedArray;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_show_shuffle_button:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    sget v3, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_time_bar_min_update_interval:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/e;->W:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/e;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v1

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Le/f/a/a/c1$b;

    invoke-direct {v2}, Le/f/a/a/c1$b;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    new-instance v2, Le/f/a/a/c1$c;

    invoke-direct {v2}, Le/f/a/a/c1$c;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->t:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->t:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->u:Ljava/util/Formatter;

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    new-array v2, v1, [J

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->f0:[J

    new-array v2, v1, [Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->g0:[Z

    new-instance v2, Lcom/google/android/exoplayer2/ui/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    new-instance v2, Le/f/a/a/w;

    invoke-direct {v2}, Le/f/a/a/w;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    new-instance v2, Lcom/google/android/exoplayer2/ui/c;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/c;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/a;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    sget v2, Lcom/google/android/exoplayer2/ui/h;->exo_progress:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/n;

    sget v4, Lcom/google/android/exoplayer2/ui/h;->exo_progress_placeholder:I

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-instance v5, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-direct {v5, p1, v3, v1, p4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    move-object v3, v5

    sget v5, Lcom/google/android/exoplayer2/ui/h;->exo_progress:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    :goto_1
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_duration:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/widget/TextView;

    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_position:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    if-eqz v3, :cond_3

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/ui/n;->a(Lcom/google/android/exoplayer2/ui/n$a;)V

    :cond_3
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_play:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->e:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_pause:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_prev:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/view/View;

    if-eqz v3, :cond_6

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_next:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->d:Landroid/view/View;

    if-eqz v3, :cond_7

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_rew:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/view/View;

    if-eqz v3, :cond_8

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_ffwd:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/view/View;

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_repeat_toggle:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_shuffle:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_b

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget v3, Lcom/google/android/exoplayer2/ui/h;->exo_vr:I

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->setShowVrButton(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_media_button_opacity_percentage_enabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->H:F

    sget v3, Lcom/google/android/exoplayer2/ui/i;->exo_media_button_opacity_percentage_disabled:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    iput v3, p0, Lcom/google/android/exoplayer2/ui/e;->I:F

    sget v3, Lcom/google/android/exoplayer2/ui/g;->exo_controls_repeat_off:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/google/android/exoplayer2/ui/g;->exo_controls_repeat_one:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/google/android/exoplayer2/ui/g;->exo_controls_repeat_all:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/google/android/exoplayer2/ui/g;->exo_controls_shuffle_on:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/google/android/exoplayer2/ui/g;->exo_controls_shuffle_off:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->G:Landroid/graphics/drawable/Drawable;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_controls_repeat_off_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->C:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_controls_repeat_one_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->D:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_controls_repeat_all_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->E:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_controls_shuffle_on_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->J:Ljava/lang/String;

    sget v3, Lcom/google/android/exoplayer2/ui/k;->exo_controls_shuffle_off_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/google/android/exoplayer2/ui/l;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->h()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->b(Le/f/a/a/r0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->b(Le/f/a/a/r0;J)V

    return-void
.end method

.method private a(Le/f/a/a/r0;)V
    .locals 2

    invoke-interface {p1}, Le/f/a/a/r0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;J)V

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/r0;J)V
    .locals 7

    invoke-interface {p1}, Le/f/a/a/r0;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1}, Le/f/a/a/r0;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Le/f/a/a/r0;->k()I

    move-result v4

    invoke-direct {p0, p1, v4, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->H:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->I:F

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;IJ)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->S:Z

    return p1
.end method

.method private static a(Le/f/a/a/c1;Le/f/a/a/c1$c;)Z
    .locals 8

    invoke-virtual {p0}, Le/f/a/a/c1;->b()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/c1;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2, p1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v3

    iget-wide v3, v3, Le/f/a/a/c1$c;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private a(Le/f/a/a/r0;IJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    invoke-interface {v0, p1, p2, p3, p4}, Le/f/a/a/v;->a(Le/f/a/a/r0;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->l()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->c(Le/f/a/a/r0;)V

    return-void
.end method

.method private b(Le/f/a/a/r0;)V
    .locals 6

    invoke-interface {p1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Le/f/a/a/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Le/f/a/a/r0;->k()I

    move-result v1

    invoke-interface {p1}, Le/f/a/a/r0;->r()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-direct {p0, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v3

    iget-boolean v3, v3, Le/f/a/a/c1$c;->e:Z

    if-eqz v3, :cond_2

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private b(Le/f/a/a/r0;J)V
    .locals 6

    invoke-interface {p1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/e;->R:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Le/f/a/a/c1;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-virtual {v0, v2, v3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v3

    invoke-virtual {v3}, Le/f/a/a/c1$c;->c()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    nop

    :goto_1
    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le/f/a/a/r0;->k()I

    move-result v2

    :goto_2
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->j()V

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->m()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;)V

    return-void
.end method

.method private c(Le/f/a/a/r0;)V
    .locals 8

    invoke-interface {p1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Le/f/a/a/r0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Le/f/a/a/r0;->k()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    invoke-interface {p1}, Le/f/a/a/r0;->n()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-interface {p1}, Le/f/a/a/r0;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget-boolean v4, v3, Le/f/a/a/c1$c;->e:Z

    if-eqz v4, :cond_2

    iget-boolean v3, v3, Le/f/a/a/c1$c;->d:Z

    if-nez v3, :cond_2

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;IJ)Z

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->d:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/e;->c0:J

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    int-to-long v1, v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/e;->c0:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/e;Le/f/a/a/r0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->d(Le/f/a/a/r0;)V

    return-void
.end method

.method private d(Le/f/a/a/r0;)V
    .locals 2

    invoke-interface {p1}, Le/f/a/a/r0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    if-lez v0, :cond_0

    neg-int v0, v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;J)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/view/View;

    return-object v0
.end method

.method private f()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/r0;->p()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    invoke-interface {v0}, Le/f/a/a/r0;->p()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    invoke-interface {v0}, Le/f/a/a/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/view/View;

    return-object v0
.end method

.method private g()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->i()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->h()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->k()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->l()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->m()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v6

    invoke-virtual {v6}, Le/f/a/a/c1;->c()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v0}, Le/f/a/a/r0;->d()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v0}, Le/f/a/a/r0;->k()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-virtual {v6, v7, v8}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget-boolean v8, v7, Le/f/a/a/c1$c;->d:Z

    move v1, v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v8, :cond_2

    iget-boolean v7, v7, Le/f/a/a/c1$c;->e:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Le/f/a/a/r0;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move v2, v7

    if-eqz v8, :cond_3

    iget v7, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    move v3, v7

    if-eqz v8, :cond_4

    iget v7, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    move v4, v7

    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget-boolean v7, v7, Le/f/a/a/c1$c;->e:Z

    if-nez v7, :cond_5

    invoke-interface {v0}, Le/f/a/a/r0;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    move v5, v9

    :cond_7
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/view/View;

    invoke-direct {p0, v2, v6}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->h:Landroid/view/View;

    invoke-direct {p0, v3, v6}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->g:Landroid/view/View;

    invoke-direct {p0, v4, v6}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->d:Landroid/view/View;

    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    if-eqz v6, :cond_8

    invoke-interface {v6, v1}, Lcom/google/android/exoplayer2/ui/n;->setEnabled(Z)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->f()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->e:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/view/View;

    if-eqz v2, :cond_6

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v0, v4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->e()V

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->O:Le/f/a/a/q0;

    return-object v0
.end method

.method private j()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v0, Lcom/google/android/exoplayer2/ui/e;->h0:J

    invoke-interface {v1}, Le/f/a/a/r0;->m()J

    move-result-wide v8

    add-long v2, v6, v8

    iget-wide v6, v0, Lcom/google/android/exoplayer2/ui/e;->h0:J

    invoke-interface {v1}, Le/f/a/a/r0;->y()J

    move-result-wide v8

    add-long v4, v6, v8

    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/e;->S:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/e;->t:Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/e;->u:Ljava/util/Formatter;

    invoke-static {v7, v8, v2, v3}, Le/f/a/a/p1/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    if-eqz v6, :cond_3

    invoke-interface {v6, v2, v3}, Lcom/google/android/exoplayer2/ui/n;->setPosition(J)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    invoke-interface {v6, v4, v5}, Lcom/google/android/exoplayer2/ui/n;->setBufferedPosition(J)V

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->N:Lcom/google/android/exoplayer2/ui/e$c;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/ui/e$c;->a(JJ)V

    :cond_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Le/f/a/a/r0;->p()I

    move-result v7

    :goto_0
    const-wide/16 v8, 0x3e8

    if-eqz v1, :cond_8

    invoke-interface {v1}, Le/f/a/a/r0;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/google/android/exoplayer2/ui/n;->getPreferredUpdateDelay()J

    move-result-wide v10

    goto :goto_1

    :cond_6
    move-wide v10, v8

    :goto_1
    rem-long v12, v2, v8

    sub-long v12, v8, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-interface {v1}, Le/f/a/a/r0;->c()Le/f/a/a/p0;

    move-result-object v6

    iget v6, v6, Le/f/a/a/p0;->a:F

    const/4 v14, 0x0

    cmpl-float v14, v6, v14

    if-lez v14, :cond_7

    long-to-float v8, v10

    div-float/2addr v8, v6

    float-to-long v8, v8

    :cond_7
    move-wide v14, v8

    iget v8, v0, Lcom/google/android/exoplayer2/ui/e;->W:I

    int-to-long v8, v8

    const-wide/16 v18, 0x3e8

    move-wide/from16 v16, v8

    invoke-static/range {v14 .. v19}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v8

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v14, v8, v9}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x4

    if-eq v7, v10, :cond_9

    if-eq v7, v6, :cond_9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v6, v8, v9}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_9
    :goto_2
    nop

    :goto_3
    return-void

    :cond_a
    :goto_4
    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    return-object v0
.end method

.method private k()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    invoke-interface {v1}, Le/f/a/a/r0;->u()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->C:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    nop

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->a(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Le/f/a/a/r0;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->G:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    invoke-interface {v1}, Le/f/a/a/r0;->x()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->J:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private m()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->Q:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v2

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/c1;Le/f/a/a/c1$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->R:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/e;->h0:J

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    invoke-interface {v1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v9

    invoke-virtual {v9}, Le/f/a/a/c1;->c()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v1}, Le/f/a/a/r0;->k()I

    move-result v10

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/ui/e;->R:Z

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    move v11, v10

    :goto_1
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/ui/e;->R:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Le/f/a/a/c1;->b()I

    move-result v12

    sub-int/2addr v12, v4

    goto :goto_2

    :cond_3
    move v12, v10

    :goto_2
    move v13, v11

    :goto_3
    if-gt v13, v12, :cond_d

    if-ne v13, v10, :cond_4

    invoke-static {v7, v8}, Le/f/a/a/u;->b(J)J

    move-result-wide v14

    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/e;->h0:J

    :cond_4
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    invoke-virtual {v9, v13, v14}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget-wide v5, v14, Le/f/a/a/c1$c;->i:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v5, v17

    if-nez v19, :cond_5

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ui/e;->R:Z

    xor-int/2addr v4, v5

    invoke-static {v4}, Le/f/a/a/p1/e;->b(Z)V

    move-object/from16 v22, v9

    goto/16 :goto_9

    :cond_5
    iget v5, v14, Le/f/a/a/c1$c;->f:I

    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget v14, v6, Le/f/a/a/c1$c;->g:I

    if-gt v5, v14, :cond_c

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    invoke-virtual {v9, v5, v6}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    invoke-virtual {v6}, Le/f/a/a/c1$b;->a()I

    move-result v6

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v6, :cond_b

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    invoke-virtual {v4, v14}, Le/f/a/a/c1$b;->b(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v4, v20, v22

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    move-object/from16 v22, v9

    move/from16 v23, v10

    iget-wide v9, v4, Le/f/a/a/c1$b;->d:J

    cmp-long v24, v9, v17

    if-nez v24, :cond_6

    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_6
    iget-wide v9, v4, Le/f/a/a/c1$b;->d:J

    move-wide/from16 v20, v9

    goto :goto_6

    :cond_7
    move-object/from16 v22, v9

    move/from16 v23, v10

    :goto_6
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    invoke-virtual {v4}, Le/f/a/a/c1$b;->e()J

    move-result-wide v9

    add-long v9, v20, v9

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    if-ltz v4, :cond_a

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->w:Le/f/a/a/c1$c;

    iget-wide v3, v4, Le/f/a/a/c1$c;->i:J

    cmp-long v25, v9, v3

    if-gtz v25, :cond_a

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    array-length v4, v3

    if-ne v2, v4, :cond_9

    array-length v4, v3

    if-nez v4, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    :goto_7
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    add-long v25, v7, v9

    invoke-static/range {v25 .. v26}, Le/f/a/a/u;->b(J)J

    move-result-wide v25

    aput-wide v25, v3, v2

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->v:Le/f/a/a/c1$b;

    invoke-virtual {v4, v14}, Le/f/a/a/c1$b;->d(I)Z

    move-result v4

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_a
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v22

    move/from16 v10, v23

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v22, v9

    move/from16 v23, v10

    const-wide/16 v15, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v22, v9

    move/from16 v23, v10

    const-wide/16 v15, 0x0

    iget-wide v3, v6, Le/f/a/a/c1$c;->i:J

    add-long/2addr v7, v3

    add-int/lit8 v13, v13, 0x1

    move-wide v5, v15

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    move-object/from16 v22, v9

    move/from16 v23, v10

    goto :goto_9

    :cond_e
    move-object/from16 v22, v9

    :goto_9
    invoke-static {v7, v8}, Le/f/a/a/u;->b(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->t:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->u:Ljava/util/Formatter;

    invoke-static {v6, v9, v3, v4}, Le/f/a/a/p1/i0;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    if-eqz v5, :cond_11

    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/n;->setDuration(J)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->f0:[J

    array-length v5, v5

    add-int v6, v2, v5

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    array-length v10, v9

    if-le v6, v10, :cond_10

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    :cond_10
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->f0:[J

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->g0:[Z

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    invoke-static {v9, v11, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/e;->s:Lcom/google/android/exoplayer2/ui/n;

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/e;->d0:[J

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/e;->e0:[Z

    invoke-interface {v9, v10, v11, v6}, Lcom/google/android/exoplayer2/ui/n;->a([J[ZI)V

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->j()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/e;)I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    return v0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->t:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Ljava/util/Formatter;

    return-object v0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/ui/e;)Le/f/a/a/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    return-object v0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->i()V

    return-void
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->j()V

    return-void
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->k()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/e$d;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/e;->c0:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/ui/e$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_8

    const/16 v3, 0x5a

    if-ne v0, v3, :cond_1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->a(Le/f/a/a/r0;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x59

    if-ne v0, v3, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->d(Le/f/a/a/r0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x55

    if-eq v0, v3, :cond_7

    const/16 v3, 0x57

    if-eq v0, v3, :cond_6

    const/16 v3, 0x58

    if-eq v0, v3, :cond_5

    const/16 v3, 0x7e

    if-eq v0, v3, :cond_4

    const/16 v3, 0x7f

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    invoke-interface {v3, v1, v2}, Le/f/a/a/v;->b(Le/f/a/a/r0;Z)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    invoke-interface {v2, v1, v4}, Le/f/a/a/v;->b(Le/f/a/a/r0;Z)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->c(Le/f/a/a/r0;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/e;->b(Le/f/a/a/r0;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    invoke-interface {v1}, Le/f/a/a/r0;->f()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-interface {v2, v1, v3}, Le/f/a/a/v;->b(Le/f/a/a/r0;Z)Z

    :cond_8
    :goto_0
    return v4

    :cond_9
    :goto_1
    return v2
.end method

.method public b(Lcom/google/android/exoplayer2/ui/e$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/e$d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/e$d;->a(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->g()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->e()V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->d()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getPlayer()Le/f/a/a/r0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/e;->c0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->g()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->P:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Le/f/a/a/v;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Le/f/a/a/w;

    invoke-direct {v0}, Le/f/a/a/w;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->U:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->h()V

    return-void
.end method

.method public setPlaybackPreparer(Le/f/a/a/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->O:Le/f/a/a/q0;

    return-void
.end method

.method public setPlayer(Le/f/a/a/r0;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Le/f/a/a/r0;->w()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    nop

    :goto_2
    invoke-static {v2}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-interface {v0, v1}, Le/f/a/a/r0;->b(Le/f/a/a/r0$b;)V

    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:Lcom/google/android/exoplayer2/ui/e$b;

    invoke-interface {p1, v0}, Le/f/a/a/r0;->a(Le/f/a/a/r0$b;)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->g()V

    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->N:Lcom/google/android/exoplayer2/ui/e$c;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->a0:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/f/a/a/r0;->u()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Le/f/a/a/v;->a(Le/f/a/a/r0;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    invoke-interface {v1, v3, v2}, Le/f/a/a/v;->a(Le/f/a/a/r0;I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->M:Le/f/a/a/v;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->L:Le/f/a/a/r0;

    invoke-interface {v2, v3, v1}, Le/f/a/a/v;->a(Le/f/a/a/r0;I)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->k()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->T:I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->h()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->Q:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->m()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->b0:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->l()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->V:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/e;->d()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    nop

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Le/f/a/a/p1/i0;->a(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/ui/e;->W:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
