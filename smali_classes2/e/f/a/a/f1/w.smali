.class public Le/f/a/a/f1/w;
.super Le/f/a/a/j1/f;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/p1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/w$b;
    }
.end annotation


# instance fields
.field private final A0:[J

.field private B0:I

.field private C0:Z

.field private D0:Z

.field private E0:Z

.field private F0:Landroid/media/MediaFormat;

.field private G0:Le/f/a/a/g0;

.field private H0:J

.field private I0:Z

.field private J0:Z

.field private K0:J

.field private L0:I

.field private final x0:Landroid/content/Context;

.field private final y0:Le/f/a/a/f1/m$a;

.field private final z0:Le/f/a/a/f1/n;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/j;[Le/f/a/a/f1/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;Z",
            "Landroid/os/Handler;",
            "Le/f/a/a/f1/m;",
            "Le/f/a/a/f1/j;",
            "[",
            "Le/f/a/a/f1/l;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v7, Le/f/a/a/f1/t;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct {v7, v8, v9}, Le/f/a/a/f1/t;-><init>(Le/f/a/a/f1/j;[Le/f/a/a/f1/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Le/f/a/a/f1/w;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;Z",
            "Landroid/os/Handler;",
            "Le/f/a/a/f1/m;",
            "Le/f/a/a/f1/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Le/f/a/a/f1/w;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/n;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Le/f/a/a/f1/m;",
            "Le/f/a/a/f1/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Le/f/a/a/j1/f;-><init>(ILe/f/a/a/j1/g;Le/f/a/a/h1/s;ZZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/f1/w;->x0:Landroid/content/Context;

    iput-object p8, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/f1/w;->K0:J

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Le/f/a/a/f1/w;->A0:[J

    new-instance v0, Le/f/a/a/f1/m$a;

    invoke-direct {v0, p6, p7}, Le/f/a/a/f1/m$a;-><init>(Landroid/os/Handler;Le/f/a/a/f1/m;)V

    iput-object v0, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    new-instance v0, Le/f/a/a/f1/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/a/f1/w$b;-><init>(Le/f/a/a/f1/w;Le/f/a/a/f1/w$a;)V

    invoke-interface {p8, v0}, Le/f/a/a/f1/n;->a(Le/f/a/a/f1/n$c;)V

    return-void
.end method

.method private static J()Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()V
    .locals 5

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-virtual {p0}, Le/f/a/a/f1/w;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Le/f/a/a/f1/n;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Le/f/a/a/f1/w;->J0:Z

    if-eqz v2, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/f/a/a/f1/w;->H0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Le/f/a/a/f1/w;->H0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/a/f1/w;->J0:Z

    :cond_1
    return-void
.end method

.method private a(Le/f/a/a/j1/e;Le/f/a/a/g0;)I
    .locals 2

    iget-object v0, p1, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    const-string v1, "OMX.google.raw.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/w;->x0:Landroid/content/Context;

    invoke-static {v0}, Le/f/a/a/p1/i0;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget v0, p2, Le/f/a/a/g0;->j:I

    return v0
.end method

.method static synthetic a(Le/f/a/a/f1/w;)Le/f/a/a/f1/m$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    return-object v0
.end method

.method static synthetic a(Le/f/a/a/f1/w;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/f/a/a/f1/w;->J0:Z

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "herolte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Le/f/a/a/g0;)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/g0;->C:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->c:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "baffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "grand"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "fortuna"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "gprimelte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "j2y18lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->b:Ljava/lang/String;

    const-string v1, "ms01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected G()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->d()V
    :try_end_0
    .catch Le/f/a/a/f1/n$d; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    invoke-virtual {p0, v0, v1}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v1

    throw v1
.end method

.method protected I()V
    .locals 0

    return-void
.end method

.method protected a(FLe/f/a/a/g0;[Le/f/a/a/g0;)F
    .locals 6

    const/4 v0, -0x1

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget-object v4, p3, v2

    iget v5, v4, Le/f/a/a/g0;->B:I

    if-eq v5, v3, :cond_0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float v1, v0

    mul-float v1, v1, p1

    :goto_1
    return v1
.end method

.method protected a(Landroid/media/MediaCodec;Le/f/a/a/j1/e;Le/f/a/a/g0;Le/f/a/a/g0;)I
    .locals 3

    invoke-direct {p0, p2, p4}, Le/f/a/a/f1/w;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v0

    iget v1, p0, Le/f/a/a/f1/w;->B0:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    iget v0, p3, Le/f/a/a/g0;->D:I

    if-nez v0, :cond_3

    iget v0, p3, Le/f/a/a/g0;->E:I

    if-nez v0, :cond_3

    iget v0, p4, Le/f/a/a/g0;->D:I

    if-nez v0, :cond_3

    iget v0, p4, Le/f/a/a/g0;->E:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, p3, p4, v0}, Le/f/a/a/j1/e;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    invoke-virtual {p0, p3, p4}, Le/f/a/a/f1/w;->a(Le/f/a/a/g0;Le/f/a/a/g0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method

.method protected a(Le/f/a/a/j1/e;Le/f/a/a/g0;[Le/f/a/a/g0;)I
    .locals 6

    invoke-direct {p0, p1, p2}, Le/f/a/a/f1/w;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v0

    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p3, v3

    invoke-virtual {p1, p2, v4, v2}, Le/f/a/a/j1/e;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, v4}, Le/f/a/a/f1/w;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected a(Le/f/a/a/j1/g;Le/f/a/a/h1/s;Le/f/a/a/g0;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;",
            "Le/f/a/a/g0;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation

    iget-object v0, p3, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Le/f/a/a/w0;->a(I)I

    move-result v1

    return v1

    :cond_0
    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p3, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const-class v3, Le/f/a/a/h1/x;

    iget-object v5, p3, Le/f/a/a/g0;->H:Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p3, Le/f/a/a/g0;->H:Ljava/lang/Class;

    if-nez v3, :cond_2

    iget-object v3, p3, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    invoke-static {p2, v3}, Le/f/a/a/t;->a(Le/f/a/a/h1/s;Le/f/a/a/h1/o;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    iget v7, p3, Le/f/a/a/g0;->A:I

    invoke-virtual {p0, v7, v0}, Le/f/a/a/f1/w;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Le/f/a/a/j1/g;->a()Le/f/a/a/j1/e;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v6, v5, v1}, Le/f/a/a/w0;->a(III)I

    move-result v2

    return v2

    :cond_4
    const-string v7, "audio/raw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    iget v8, p3, Le/f/a/a/g0;->A:I

    iget v9, p3, Le/f/a/a/g0;->C:I

    invoke-interface {v7, v8, v9}, Le/f/a/a/f1/n;->a(II)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    iget-object v7, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    iget v8, p3, Le/f/a/a/g0;->A:I

    const/4 v9, 0x2

    invoke-interface {v7, v8, v9}, Le/f/a/a/f1/n;->a(II)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v4}, Le/f/a/a/w0;->a(I)I

    move-result v2

    return v2

    :cond_7
    nop

    invoke-virtual {p0, p1, p3, v2}, Le/f/a/a/f1/w;->a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v4}, Le/f/a/a/w0;->a(I)I

    move-result v2

    return v2

    :cond_8
    if-nez v3, :cond_9

    invoke-static {v9}, Le/f/a/a/w0;->a(I)I

    move-result v2

    return v2

    :cond_9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/j1/e;

    invoke-virtual {v2, p3}, Le/f/a/a/j1/e;->b(Le/f/a/a/g0;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, p3}, Le/f/a/a/j1/e;->c(Le/f/a/a/g0;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v5, 0x10

    goto :goto_3

    :cond_a
    nop

    :goto_3
    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    invoke-static {v6, v5, v1}, Le/f/a/a/w0;->a(III)I

    move-result v8

    return v8
.end method

.method protected a(Le/f/a/a/g0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Le/f/a/a/g0;->A:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p1, Le/f/a/a/g0;->B:I

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p1, Le/f/a/a/g0;->p:Ljava/util/List;

    invoke-static {v0, v1}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "max-input-size"

    invoke-static {v0, v1, p3}, Le/f/a/a/j1/i;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_0

    invoke-static {}, Le/f/a/a/f1/w;->J()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    sget v1, Le/f/a/a/p1/i0;->a:I

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v2, "audio/ac4"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "ac4-is-sync"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object v0
.end method

.method protected a(Le/f/a/a/j1/g;Le/f/a/a/g0;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/j1/g;",
            "Le/f/a/a/g0;",
            "Z)",
            "Ljava/util/List<",
            "Le/f/a/a/j1/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/j1/h$c;
        }
    .end annotation

    iget-object v0, p2, Le/f/a/a/g0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget v1, p2, Le/f/a/a/g0;->A:I

    invoke-virtual {p0, v1, v0}, Le/f/a/a/f1/w;->a(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Le/f/a/a/j1/g;->a()Le/f/a/a/j1/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-interface {p1, v0, p3, v1}, Le/f/a/a/j1/g;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p2}, Le/f/a/a/j1/h;->a(Ljava/util/List;Le/f/a/a/g0;)Ljava/util/List;

    move-result-object v2

    const-string v3, "audio/eac3-joc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    nop

    const-string v4, "audio/eac3"

    invoke-interface {p1, v4, p3, v1}, Le/f/a/a/j1/g;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v2, v3

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Le/f/a/a/t;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Le/f/a/a/f1/q;

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1, v0}, Le/f/a/a/f1/n;->a(Le/f/a/a/f1/q;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Le/f/a/a/f1/i;

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1, v0}, Le/f/a/a/f1/n;->a(Le/f/a/a/f1/i;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Le/f/a/a/f1/n;->a(F)V

    nop

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/a/a/j1/f;->a(JZ)V

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->flush()V

    iput-wide p1, p0, Le/f/a/a/f1/w;->H0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/f1/w;->I0:Z

    iput-boolean v0, p0, Le/f/a/a/f1/w;->J0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/f1/w;->K0:J

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/w;->L0:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/f1/w;->F0:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/w;->F0:Landroid/media/MediaFormat;

    nop

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Le/f/a/a/f1/w;->b(ILjava/lang/String;)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    iget-object v2, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    invoke-static {v2}, Le/f/a/a/f1/w;->b(Le/f/a/a/g0;)I

    move-result v2

    move v10, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    iget-boolean v2, p0, Le/f/a/a/f1/w;->D0:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v3, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    iget v3, v3, Le/f/a/a/g0;->A:I

    if-ge v3, v2, :cond_2

    new-array v2, v3, [I

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    iget v4, v4, Le/f/a/a/g0;->A:I

    if-ge v3, v4, :cond_1

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v12, v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move-object v12, v2

    :goto_2
    :try_start_0
    iget-object v2, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    const/4 v6, 0x0

    iget-object v3, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    iget v8, v3, Le/f/a/a/g0;->D:I

    iget-object v3, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    iget v9, v3, Le/f/a/a/g0;->E:I

    move v3, v10

    move v4, v1

    move v5, v11

    move-object v7, v12

    invoke-interface/range {v2 .. v9}, Le/f/a/a/f1/n;->a(IIII[III)V
    :try_end_0
    .catch Le/f/a/a/f1/n$a; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    invoke-virtual {p0, v2, v3}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v3

    goto :goto_4

    :goto_3
    throw v3

    :goto_4
    goto :goto_3
.end method

.method protected a(Le/f/a/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/a/a/j1/f;->a(Le/f/a/a/h0;)V

    iget-object v0, p1, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    iput-object v0, p0, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    iget-object v1, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    invoke-virtual {v1, v0}, Le/f/a/a/f1/m$a;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method protected a(Le/f/a/a/j1/e;Landroid/media/MediaCodec;Le/f/a/a/g0;Landroid/media/MediaCrypto;F)V
    .locals 4

    invoke-virtual {p0}, Le/f/a/a/t;->s()[Le/f/a/a/g0;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Le/f/a/a/f1/w;->a(Le/f/a/a/j1/e;Le/f/a/a/g0;[Le/f/a/a/g0;)I

    move-result v0

    iput v0, p0, Le/f/a/a/f1/w;->B0:I

    iget-object v0, p1, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/f1/w;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/f1/w;->D0:Z

    iget-object v0, p1, Le/f/a/a/j1/e;->a:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/f1/w;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/f/a/a/f1/w;->E0:Z

    iget-boolean v0, p1, Le/f/a/a/j1/e;->g:Z

    iput-boolean v0, p0, Le/f/a/a/f1/w;->C0:Z

    if-eqz v0, :cond_0

    const-string v0, "audio/raw"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Le/f/a/a/j1/e;->c:Ljava/lang/String;

    :goto_0
    iget v1, p0, Le/f/a/a/f1/w;->B0:I

    invoke-virtual {p0, p3, v0, v1, p5}, Le/f/a/a/f1/w;->a(Le/f/a/a/g0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, p4, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-boolean v2, p0, Le/f/a/a/f1/w;->C0:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Le/f/a/a/f1/w;->F0:Landroid/media/MediaFormat;

    iget-object v2, p3, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v3, "mime"

    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object v3, p0, Le/f/a/a/f1/w;->F0:Landroid/media/MediaFormat;

    :goto_1
    return-void
.end method

.method public a(Le/f/a/a/p0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0, p1}, Le/f/a/a/f1/n;->a(Le/f/a/a/p0;)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/f1/m$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1}, Le/f/a/a/j1/f;->a(Z)V

    iget-object v0, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v0, v1}, Le/f/a/a/f1/m$a;->b(Le/f/a/a/g1/d;)V

    invoke-virtual {p0}, Le/f/a/a/t;->p()Le/f/a/a/y0;

    move-result-object v0

    iget v0, v0, Le/f/a/a/y0;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1, v0}, Le/f/a/a/f1/n;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1}, Le/f/a/a/f1/n;->f()V

    :goto_0
    return-void
.end method

.method protected a([Le/f/a/a/g0;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Le/f/a/a/t;->a([Le/f/a/a/g0;J)V

    iget-wide v0, p0, Le/f/a/a/f1/w;->K0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget v0, p0, Le/f/a/a/f1/w;->L0:I

    iget-object v1, p0, Le/f/a/a/f1/w;->A0:[J

    array-length v1, v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping change at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/f1/w;->A0:[J

    iget v2, p0, Le/f/a/a/f1/w;->L0:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecAudioRenderer"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/a/a/f1/w;->L0:I

    :goto_0
    iget-object v0, p0, Le/f/a/a/f1/w;->A0:[J

    iget v1, p0, Le/f/a/a/f1/w;->L0:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Le/f/a/a/f1/w;->K0:J

    aput-wide v2, v0, v1

    :cond_1
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Le/f/a/a/f1/w;->b(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLe/f/a/a/g0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object v1, p0

    move-object v2, p5

    move/from16 v3, p7

    iget-boolean v0, v1, Le/f/a/a/f1/w;->E0:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, p9, v4

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    iget-wide v4, v1, Le/f/a/a/f1/w;->K0:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-wide v4, v1, Le/f/a/a/f1/w;->K0:J

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p9

    :goto_0
    iget-boolean v0, v1, Le/f/a/a/f1/w;->C0:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v7

    :cond_1
    if-eqz p11, :cond_2

    invoke-virtual {p5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v1, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v6, v0, Le/f/a/a/g1/d;->f:I

    add-int/2addr v6, v7

    iput v6, v0, Le/f/a/a/g1/d;->f:I

    iget-object v0, v1, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->g()V

    return v7

    :cond_2
    :try_start_0
    iget-object v0, v1, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;
    :try_end_0
    .catch Le/f/a/a/f1/n$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le/f/a/a/f1/n$d; {:try_start_0 .. :try_end_0} :catch_2

    move-object v8, p6

    :try_start_1
    invoke-interface {v0, p6, v4, v5}, Le/f/a/a/f1/n;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p5, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v0, v1, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    iget v6, v0, Le/f/a/a/g1/d;->e:I

    add-int/2addr v6, v7

    iput v6, v0, Le/f/a/a/g1/d;->e:I
    :try_end_1
    .catch Le/f/a/a/f1/n$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Le/f/a/a/f1/n$d; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :cond_3
    nop

    return v6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object v8, p6

    :goto_2
    iget-object v6, v1, Le/f/a/a/f1/w;->G0:Le/f/a/a/g0;

    invoke-virtual {p0, v0, v6}, Le/f/a/a/t;->a(Ljava/lang/Exception;Le/f/a/a/g0;)Le/f/a/a/a0;

    move-result-object v6

    throw v6
.end method

.method protected a(Le/f/a/a/g0;Le/f/a/a/g0;)Z
    .locals 2

    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget-object v1, p2, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Le/f/a/a/g0;->A:I

    iget v1, p2, Le/f/a/a/g0;->A:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Le/f/a/a/g0;->B:I

    iget v1, p2, Le/f/a/a/g0;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Le/f/a/a/g0;->C:I

    iget v1, p2, Le/f/a/a/g0;->C:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Le/f/a/a/g0;->b(Le/f/a/a/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(ILjava/lang/String;)I
    .locals 4

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    const/4 v2, -0x1

    const/16 v3, 0x12

    invoke-interface {v1, v2, v3}, Le/f/a/a/f1/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Le/f/a/a/p1/s;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string p2, "audio/eac3"

    :cond_1
    invoke-static {p2}, Le/f/a/a/p1/s;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1, p1, v0}, Le/f/a/a/f1/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Le/f/a/a/g1/e;)V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/f1/w;->I0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/a/g1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Le/f/a/a/g1/e;->c:J

    iget-wide v2, p0, Le/f/a/a/f1/w;->H0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Le/f/a/a/g1/e;->c:J

    iput-wide v0, p0, Le/f/a/a/f1/w;->H0:J

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/f1/w;->I0:Z

    :cond_1
    iget-wide v0, p1, Le/f/a/a/g1/e;->c:J

    iget-wide v2, p0, Le/f/a/a/f1/w;->K0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/f1/w;->K0:J

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Le/f/a/a/j1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->c()Le/f/a/a/p0;

    move-result-object v0

    return-object v0
.end method

.method protected c(J)V
    .locals 4

    :goto_0
    iget v0, p0, Le/f/a/a/f1/w;->L0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/w;->A0:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->g()V

    iget v0, p0, Le/f/a/a/f1/w;->L0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Le/f/a/a/f1/w;->L0:I

    iget-object v3, p0, Le/f/a/a/f1/w;->A0:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/t;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Le/f/a/a/f1/w;->K()V

    :cond_0
    iget-wide v0, p0, Le/f/a/a/f1/w;->H0:J

    return-wide v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Le/f/a/a/j1/f;->isReady()Z

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

.method public o()Le/f/a/a/p1/r;
    .locals 0

    return-object p0
.end method

.method protected u()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, Le/f/a/a/f1/w;->K0:J

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/f1/w;->L0:I

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Le/f/a/a/j1/f;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    iget-object v1, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v0, v1}, Le/f/a/a/f1/m$a;->a(Le/f/a/a/g1/d;)V

    nop

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v1, v2}, Le/f/a/a/f1/m$a;->a(Le/f/a/a/g1/d;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Le/f/a/a/j1/f;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v1, v2}, Le/f/a/a/f1/m$a;->a(Le/f/a/a/g1/d;)V

    nop

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Le/f/a/a/f1/w;->y0:Le/f/a/a/f1/m$a;

    iget-object v2, p0, Le/f/a/a/j1/f;->v0:Le/f/a/a/g1/d;

    invoke-virtual {v1, v2}, Le/f/a/a/f1/m$a;->a(Le/f/a/a/g1/d;)V

    throw v0
.end method

.method protected v()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Le/f/a/a/j1/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->a()V

    nop

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v1}, Le/f/a/a/f1/n;->a()V

    throw v0
.end method

.method protected w()V
    .locals 1

    invoke-super {p0}, Le/f/a/a/j1/f;->w()V

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->h()V

    return-void
.end method

.method protected x()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/f1/w;->K()V

    iget-object v0, p0, Le/f/a/a/f1/w;->z0:Le/f/a/a/f1/n;

    invoke-interface {v0}, Le/f/a/a/f1/n;->pause()V

    invoke-super {p0}, Le/f/a/a/j1/f;->x()V

    return-void
.end method
