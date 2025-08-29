.class public Le/f/a/a/i1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le/f/a/a/i1/c;->a:J

    iput-wide p3, p0, Le/f/a/a/i1/c;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p6

    :goto_0
    iput v0, p0, Le/f/a/a/i1/c;->c:I

    iput p5, p0, Le/f/a/a/i1/c;->e:I

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    iput-wide v0, p0, Le/f/a/a/i1/c;->d:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/i1/c;->f:J

    goto :goto_1

    :cond_1
    sub-long v0, p1, p3

    iput-wide v0, p0, Le/f/a/a/i1/c;->d:J

    invoke-static {p1, p2, p3, p4, p5}, Le/f/a/a/i1/c;->a(JJI)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/i1/c;->f:J

    :goto_1
    return-void
.end method

.method private static a(JJI)J
    .locals 4

    sub-long v0, p0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long v2, p4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private d(J)J
    .locals 13

    iget v0, p0, Le/f/a/a/i1/c;->e:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 v2, 0x7a1200

    div-long/2addr v0, v2

    iget v2, p0, Le/f/a/a/i1/c;->c:I

    int-to-long v3, v2

    div-long v3, v0, v3

    int-to-long v5, v2

    mul-long v3, v3, v5

    iget-wide v0, p0, Le/f/a/a/i1/c;->d:J

    int-to-long v5, v2

    sub-long v11, v0, v5

    const-wide/16 v9, 0x0

    move-wide v7, v3

    invoke-static/range {v7 .. v12}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Le/f/a/a/i1/c;->b:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public b(J)Le/f/a/a/i1/o$a;
    .locals 11

    iget-wide v0, p0, Le/f/a/a/i1/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Le/f/a/a/i1/o$a;

    new-instance v1, Le/f/a/a/i1/p;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Le/f/a/a/i1/c;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Le/f/a/a/i1/p;-><init>(JJ)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/c;->d(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/a/i1/c;->c(J)J

    move-result-wide v2

    new-instance v4, Le/f/a/a/i1/p;

    invoke-direct {v4, v2, v3, v0, v1}, Le/f/a/a/i1/p;-><init>(JJ)V

    cmp-long v5, v2, p1

    if-gez v5, :cond_2

    iget v5, p0, Le/f/a/a/i1/c;->c:I

    int-to-long v6, v5

    add-long/2addr v6, v0

    iget-wide v8, p0, Le/f/a/a/i1/c;->a:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v5, v5

    add-long/2addr v5, v0

    invoke-virtual {p0, v5, v6}, Le/f/a/a/i1/c;->c(J)J

    move-result-wide v7

    new-instance v9, Le/f/a/a/i1/p;

    invoke-direct {v9, v7, v8, v5, v6}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v10, Le/f/a/a/i1/o$a;

    invoke-direct {v10, v4, v9}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v10

    :cond_2
    :goto_0
    new-instance v5, Le/f/a/a/i1/o$a;

    invoke-direct {v5, v4}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v5
.end method

.method public b()Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/i1/c;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(J)J
    .locals 3

    iget-wide v0, p0, Le/f/a/a/i1/c;->b:J

    iget v2, p0, Le/f/a/a/i1/c;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Le/f/a/a/i1/c;->a(JJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/c;->f:J

    return-wide v0
.end method
