.class public final Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/r$b;,
        Lcom/google/android/exoplayer2/video/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Lcom/google/android/exoplayer2/video/r$b;

.field private final c:Lcom/google/android/exoplayer2/video/r$a;

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/r;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/r$a;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/video/r$a;

    invoke-static {}, Lcom/google/android/exoplayer2/video/r$b;->e()Lcom/google/android/exoplayer2/video/r$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/r$b;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/video/r$a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/r$b;

    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r;->d:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/r;->e:J

    return-void
.end method

.method private static a(JJJ)J
    .locals 14

    sub-long v0, p0, p2

    div-long v0, v0, p4

    mul-long v2, p4, v0

    add-long v2, p2, v2

    cmp-long v4, p0, v2

    if-gtz v4, :cond_0

    sub-long v4, v2, p4

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide v4, v2

    add-long v6, v2, p4

    :goto_0
    sub-long v8, v6, p0

    sub-long v10, p0, v4

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    return-wide v12
.end method

.method private a(Landroid/content/Context;)Lcom/google/android/exoplayer2/video/r$a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/video/r$a;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/video/r$a;-><init>(Lcom/google/android/exoplayer2/video/r;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/video/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r;->c()V

    return-void
.end method

.method private b(JJ)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/r;->k:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/r;->j:J

    sub-long v2, p3, v2

    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1312d00

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method private c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    double-to-long v3, v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/r;->d:J

    const-wide/16 v5, 0x50

    mul-long v3, v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/r;->e:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)J
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v1

    move-wide v7, v5

    move-wide/from16 v9, p3

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/video/r;->i:Z

    if-eqz v11, :cond_3

    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->f:J

    cmp-long v13, v1, v11

    if-eqz v13, :cond_0

    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->l:J

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    iput-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->l:J

    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->h:J

    iput-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->g:J

    :cond_0
    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->l:J

    const-wide/16 v13, 0x6

    const/4 v15, 0x0

    cmp-long v16, v11, v13

    if-ltz v16, :cond_2

    iget-wide v13, v0, Lcom/google/android/exoplayer2/video/r;->k:J

    sub-long v13, v5, v13

    div-long/2addr v13, v11

    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->g:J

    add-long/2addr v11, v13

    invoke-direct {v0, v11, v12, v3, v4}, Lcom/google/android/exoplayer2/video/r;->b(JJ)Z

    move-result v16

    if-eqz v16, :cond_1

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/video/r;->i:Z

    goto :goto_0

    :cond_1
    move-wide v7, v11

    move-wide/from16 v16, v9

    iget-wide v9, v0, Lcom/google/android/exoplayer2/video/r;->j:J

    add-long/2addr v9, v7

    move-wide/from16 v18, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/video/r;->k:J

    sub-long/2addr v9, v7

    move-wide/from16 v7, v18

    :goto_0
    move-wide/from16 v16, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v9

    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/video/r;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_4

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/video/r;->i:Z

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v9

    :cond_4
    :goto_1
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/video/r;->i:Z

    if-nez v9, :cond_5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/video/r;->k:J

    iput-wide v3, v0, Lcom/google/android/exoplayer2/video/r;->j:J

    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/google/android/exoplayer2/video/r;->l:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/google/android/exoplayer2/video/r;->i:Z

    :cond_5
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/r;->f:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/video/r;->h:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/r$b;

    if-eqz v9, :cond_8

    iget-wide v10, v0, Lcom/google/android/exoplayer2/video/r;->d:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    iget-wide v14, v9, Lcom/google/android/exoplayer2/video/r$b;->a:J

    cmp-long v9, v14, v12

    if-nez v9, :cond_7

    return-wide v16

    :cond_7
    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->d:J

    move-wide/from16 v9, v16

    move-wide/from16 v18, v11

    move-wide v11, v14

    move-wide/from16 v20, v14

    move-wide/from16 v13, v18

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/video/r;->a(JJJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/exoplayer2/video/r;->e:J

    sub-long v11, v9, v11

    return-wide v11

    :cond_8
    :goto_2
    return-wide v16
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/video/r$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/r$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/r$b;->b()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/r;->i:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/r$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/r$b;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/video/r$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/r$a;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/r;->c()V

    :cond_1
    return-void
.end method
