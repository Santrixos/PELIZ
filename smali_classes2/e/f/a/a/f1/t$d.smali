.class final Le/f/a/a/f1/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/f1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:[Le/f/a/a/f1/l;


# direct methods
.method public constructor <init>(ZIIIIIIIZZ[Le/f/a/a/f1/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/a/f1/t$d;->a:Z

    iput p2, p0, Le/f/a/a/f1/t$d;->b:I

    iput p3, p0, Le/f/a/a/f1/t$d;->c:I

    iput p4, p0, Le/f/a/a/f1/t$d;->d:I

    iput p5, p0, Le/f/a/a/f1/t$d;->e:I

    iput p6, p0, Le/f/a/a/f1/t$d;->f:I

    iput p7, p0, Le/f/a/a/f1/t$d;->g:I

    if-eqz p8, :cond_0

    move v0, p8

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/f1/t$d;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Le/f/a/a/f1/t$d;->h:I

    iput-boolean p9, p0, Le/f/a/a/f1/t$d;->i:Z

    iput-boolean p10, p0, Le/f/a/a/f1/t$d;->j:Z

    iput-object p11, p0, Le/f/a/a/f1/t$d;->k:[Le/f/a/a/f1/l;

    return-void
.end method

.method private a()I
    .locals 10

    iget-boolean v0, p0, Le/f/a/a/f1/t$d;->a:Z

    const-wide/32 v1, 0x3d090

    if-eqz v0, :cond_1

    iget v0, p0, Le/f/a/a/f1/t$d;->e:I

    iget v3, p0, Le/f/a/a/f1/t$d;->f:I

    iget v4, p0, Le/f/a/a/f1/t$d;->g:I

    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/f/a/a/p1/e;->b(Z)V

    mul-int/lit8 v3, v0, 0x4

    nop

    invoke-virtual {p0, v1, v2}, Le/f/a/a/f1/t$d;->a(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget v1, p0, Le/f/a/a/f1/t$d;->d:I

    mul-int v2, v2, v1

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    invoke-virtual {p0, v6, v7}, Le/f/a/a/f1/t$d;->a(J)J

    move-result-wide v6

    iget v1, p0, Le/f/a/a/f1/t$d;->d:I

    int-to-long v8, v1

    mul-long v6, v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v3, v2, v1}, Le/f/a/a/p1/i0;->a(III)I

    move-result v4

    return v4

    :cond_1
    iget v0, p0, Le/f/a/a/f1/t$d;->g:I

    invoke-static {v0}, Le/f/a/a/f1/t;->b(I)I

    move-result v0

    iget v3, p0, Le/f/a/a/f1/t$d;->g:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    :cond_2
    int-to-long v3, v0

    mul-long v3, v3, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v3, v1

    long-to-int v1, v3

    return v1
.end method

.method private b(ZLe/f/a/a/f1/i;I)Landroid/media/AudioTrack;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le/f/a/a/f1/i;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v2, p0, Le/f/a/a/f1/t$d;->f:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p0, Le/f/a/a/f1/t$d;->g:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v2, p0, Le/f/a/a/f1/t$d;->e:I

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v7

    new-instance v8, Landroid/media/AudioTrack;

    iget v4, p0, Le/f/a/a/f1/t$d;->h:I

    const/4 v5, 0x1

    if-eqz p3, :cond_1

    move v6, p3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v1, v8

    move-object v2, v0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v8
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget v0, p0, Le/f/a/a/f1/t$d;->e:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ZLe/f/a/a/f1/i;I)Landroid/media/AudioTrack;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/n$b;
        }
    .end annotation

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/f1/t$d;->b(ZLe/f/a/a/f1/i;I)Landroid/media/AudioTrack;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p2, Le/f/a/a/f1/i;->c:I

    invoke-static {v0}, Le/f/a/a/p1/i0;->c(I)I

    move-result v0

    if-nez p3, :cond_1

    new-instance v8, Landroid/media/AudioTrack;

    iget v3, p0, Le/f/a/a/f1/t$d;->e:I

    iget v4, p0, Le/f/a/a/f1/t$d;->f:I

    iget v5, p0, Le/f/a/a/f1/t$d;->g:I

    iget v6, p0, Le/f/a/a/f1/t$d;->h:I

    const/4 v7, 0x1

    move-object v1, v8

    move v2, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/media/AudioTrack;

    iget v3, p0, Le/f/a/a/f1/t$d;->e:I

    iget v4, p0, Le/f/a/a/f1/t$d;->f:I

    iget v5, p0, Le/f/a/a/f1/t$d;->g:I

    iget v6, p0, Le/f/a/a/f1/t$d;->h:I

    const/4 v7, 0x1

    move-object v1, v9

    move v2, v0

    move v8, p3

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :goto_1
    new-instance v2, Le/f/a/a/f1/n$b;

    iget v3, p0, Le/f/a/a/f1/t$d;->e:I

    iget v4, p0, Le/f/a/a/f1/t$d;->f:I

    iget v5, p0, Le/f/a/a/f1/t$d;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Le/f/a/a/f1/n$b;-><init>(IIII)V

    throw v2
.end method

.method public a(Le/f/a/a/f1/t$d;)Z
    .locals 2

    iget v0, p1, Le/f/a/a/f1/t$d;->g:I

    iget v1, p0, Le/f/a/a/f1/t$d;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Le/f/a/a/f1/t$d;->e:I

    iget v1, p0, Le/f/a/a/f1/t$d;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Le/f/a/a/f1/t$d;->f:I

    iget v1, p0, Le/f/a/a/f1/t$d;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)J
    .locals 4

    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget v2, p0, Le/f/a/a/f1/t$d;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)J
    .locals 4

    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p1

    iget v2, p0, Le/f/a/a/f1/t$d;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method
