.class final Le/f/a/a/f1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/o$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/f1/o$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Le/f/a/a/p1/i0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    new-instance v0, Le/f/a/a/f1/o$a;

    invoke-direct {v0, p1}, Le/f/a/a/f1/o$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    invoke-virtual {p0}, Le/f/a/a/f1/o;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Le/f/a/a/f1/o;->a(I)V

    :goto_0
    return-void
.end method

.method private a(I)V
    .locals 6

    iput p1, p0, Le/f/a/a/f1/o;->b:I

    const-wide/16 v0, 0x1388

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    iput-wide v0, p0, Le/f/a/a/f1/o;->d:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Le/f/a/a/f1/o;->d:J

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Le/f/a/a/f1/o;->d:J

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/f/a/a/f1/o;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/f/a/a/f1/o;->f:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Le/f/a/a/f1/o;->c:J

    iput-wide v0, p0, Le/f/a/a/f1/o;->d:J

    nop

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Le/f/a/a/f1/o;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/f1/o;->g()V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 7

    iget-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    if-eqz v0, :cond_b

    iget-wide v1, p0, Le/f/a/a/f1/o;->e:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Le/f/a/a/f1/o;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-wide p1, p0, Le/f/a/a/f1/o;->e:J

    invoke-virtual {v0}, Le/f/a/a/f1/o$a;->c()Z

    move-result v0

    iget v1, p0, Le/f/a/a/f1/o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_2
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Le/f/a/a/f1/o;->g()V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_a

    invoke-virtual {p0}, Le/f/a/a/f1/o;->g()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object v1, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    invoke-virtual {v1}, Le/f/a/a/f1/o$a;->a()J

    move-result-wide v1

    iget-wide v5, p0, Le/f/a/a/f1/o;->f:J

    cmp-long v3, v1, v5

    if-lez v3, :cond_5

    invoke-direct {p0, v4}, Le/f/a/a/f1/o;->a(I)V

    :cond_5
    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Le/f/a/a/f1/o;->g()V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    iget-object v1, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    invoke-virtual {v1}, Le/f/a/a/f1/o$a;->b()J

    move-result-wide v1

    iget-wide v4, p0, Le/f/a/a/f1/o;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_8

    iget-object v1, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    invoke-virtual {v1}, Le/f/a/a/f1/o$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Le/f/a/a/f1/o;->f:J

    invoke-direct {p0, v3}, Le/f/a/a/f1/o;->a(I)V

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    iget-wide v3, p0, Le/f/a/a/f1/o;->c:J

    sub-long v3, p1, v3

    const-wide/32 v5, 0x7a120

    cmp-long v1, v3, v5

    if-lez v1, :cond_a

    invoke-direct {p0, v2}, Le/f/a/a/f1/o;->a(I)V

    :cond_a
    :goto_0
    return v0

    :cond_b
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/f1/o$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/f/a/a/f1/o$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public d()Z
    .locals 3

    iget v0, p0, Le/f/a/a/f1/o;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Le/f/a/a/f1/o;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/f/a/a/f1/o;->a(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/o;->a:Le/f/a/a/f1/o$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/f1/o;->a(I)V

    :cond_0
    return-void
.end method
