.class public final Le/f/a/a/m1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Le/f/a/a/m1/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/o$a;
    }
.end annotation


# instance fields
.field public final a:Le/f/a/a/m1/w;

.field private b:Le/f/a/a/m1/w$a;

.field private c:[Le/f/a/a/m1/o$a;

.field private d:J

.field e:J

.field f:J


# direct methods
.method public constructor <init>(Le/f/a/a/m1/w;ZJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    const/4 v0, 0x0

    new-array v0, v0, [Le/f/a/a/m1/o$a;

    iput-object v0, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    if-eqz p2, :cond_0

    move-wide v0, p3

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Le/f/a/a/m1/o;->d:J

    iput-wide p3, p0, Le/f/a/a/m1/o;->e:J

    iput-wide p5, p0, Le/f/a/a/m1/o;->f:J

    return-void
.end method

.method private static a(J[Le/f/a/a/o1/g;)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Le/f/a/a/o1/g;->e()Le/f/a/a/g0;

    move-result-object v4

    iget-object v5, v4, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v5}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b(JLe/f/a/a/a1;)Le/f/a/a/a1;
    .locals 9

    iget-wide v0, p3, Le/f/a/a/a1;->a:J

    iget-wide v2, p0, Le/f/a/a/m1/o;->e:J

    sub-long v4, p1, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v0

    iget-wide v2, p3, Le/f/a/a/a1;->b:J

    iget-wide v4, p0, Le/f/a/a/m1/o;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    sub-long/2addr v4, p1

    :goto_0
    move-wide v6, v4

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Le/f/a/a/p1/i0;->b(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, Le/f/a/a/a1;->a:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v4, p3, Le/f/a/a/a1;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object p3

    :cond_1
    new-instance v4, Le/f/a/a/a1;

    invoke-direct {v4, v0, v1, v2, v3}, Le/f/a/a/a1;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public a(JLe/f/a/a/a1;)J
    .locals 3

    iget-wide v0, p0, Le/f/a/a/m1/o;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/f/a/a/m1/o;->b(JLe/f/a/a/a1;)Le/f/a/a/a1;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v1, p1, p2, v0}, Le/f/a/a/m1/w;->a(JLe/f/a/a/a1;)J

    move-result-wide v1

    return-wide v1
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 9

    array-length v0, p3

    new-array v0, v0, [Le/f/a/a/m1/o$a;

    iput-object v0, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    array-length v0, p3

    new-array v0, v0, [Le/f/a/a/m1/f0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    aget-object v3, p3, v1

    check-cast v3, Le/f/a/a/m1/o$a;

    aput-object v3, v2, v1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    aget-object v2, v2, v1

    iget-object v8, v2, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    :cond_0
    aput-object v8, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Le/f/a/a/m1/w;->a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J

    move-result-wide v1

    nop

    invoke-virtual {p0}, Le/f/a/a/m1/o;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Le/f/a/a/m1/o;->e:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_2

    invoke-static {v3, v4, p1}, Le/f/a/a/m1/o;->a(J[Le/f/a/a/o1/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-wide v3, v1

    goto :goto_1

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v3, p0, Le/f/a/a/m1/o;->d:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_4

    iget-wide v3, p0, Le/f/a/a/m1/o;->e:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    iget-wide v3, p0, Le/f/a/a/m1/o;->f:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Le/f/a/a/p1/e;->b(Z)V

    const/4 v3, 0x0

    :goto_4
    array-length v4, p3

    if-ge v3, v4, :cond_8

    aget-object v4, v0, v3

    if-nez v4, :cond_5

    iget-object v4, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    aput-object v8, v4, v3

    goto :goto_5

    :cond_5
    iget-object v4, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    aget-object v5, v4, v3

    if-eqz v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Le/f/a/a/m1/o$a;->a:Le/f/a/a/m1/f0;

    aget-object v5, v0, v3

    if-eq v4, v5, :cond_7

    :cond_6
    iget-object v4, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    new-instance v5, Le/f/a/a/m1/o$a;

    aget-object v6, v0, v3

    invoke-direct {v5, p0, v6}, Le/f/a/a/m1/o$a;-><init>(Le/f/a/a/m1/o;Le/f/a/a/m1/f0;)V

    aput-object v5, v4, v3

    :cond_7
    :goto_5
    iget-object v4, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    aget-object v4, v4, v3

    aput-object v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/m1/w;->a(JZ)V

    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Le/f/a/a/m1/w;

    invoke-virtual {p0, p1}, Le/f/a/a/m1/o;->b(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/m1/o;->b:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0, p0, p2, p3}, Le/f/a/a/m1/w;->a(Le/f/a/a/m1/w$a;J)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->b:Le/f/a/a/m1/w$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/w;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 7

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Le/f/a/a/m1/o;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/w;->b(J)V

    return-void
.end method

.method public b(Le/f/a/a/m1/w;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->b:Le/f/a/a/m1/w$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public c(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/m1/o;->d:J

    iget-object v0, p0, Le/f/a/a/m1/o;->c:[Le/f/a/a/m1/o$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le/f/a/a/m1/o$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/w;->c(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_2

    iget-wide v3, p0, Le/f/a/a/m1/o;->e:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    iget-wide v3, p0, Le/f/a/a/m1/o;->f:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    return-wide v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 7

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Le/f/a/a/m1/o;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method e()Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/m1/o;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->f()V

    return-void
.end method

.method public g()J
    .locals 9

    invoke-virtual {p0}, Le/f/a/a/m1/o;->e()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Le/f/a/a/m1/o;->d:J

    iput-wide v1, p0, Le/f/a/a/m1/o;->d:J

    invoke-virtual {p0}, Le/f/a/a/m1/o;->g()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_0
    move-wide v0, v3

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->g()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Le/f/a/a/m1/o;->e:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-wide v0, p0, Le/f/a/a/m1/o;->f:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    cmp-long v6, v3, v0

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    return-wide v3
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/o;->a:Le/f/a/a/m1/w;

    invoke-interface {v0}, Le/f/a/a/m1/w;->h()Le/f/a/a/m1/j0;

    move-result-object v0

    return-object v0
.end method
