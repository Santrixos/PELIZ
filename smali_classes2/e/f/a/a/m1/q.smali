.class public Le/f/a/a/m1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/g0;


# instance fields
.field protected final a:[Le/f/a/a/m1/g0;


# direct methods
.method public constructor <init>([Le/f/a/a/m1/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/m1/q;->b()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_1
    move-object/from16 v8, p0

    iget-object v9, v8, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_5

    aget-object v13, v9, v12

    invoke-interface {v13}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_2

    cmp-long v16, v14, v0

    if-gtz v16, :cond_2

    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_3

    if-eqz v16, :cond_4

    :cond_3
    invoke-interface {v13, v0, v1}, Le/f/a/a/m1/g0;->a(J)Z

    move-result v17

    or-int v3, v3, v17

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    or-int/2addr v2, v3

    if-nez v3, :cond_0

    :goto_2
    return v2
.end method

.method public final b()J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v4, v3, :cond_1

    aget-object v7, v2, v4

    invoke-interface {v7}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    return-wide v5
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Le/f/a/a/m1/g0;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Le/f/a/a/m1/g0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final d()J
    .locals 11

    const-wide v0, 0x7fffffffffffffffL

    iget-object v2, p0, Le/f/a/a/m1/q;->a:[Le/f/a/a/m1/g0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    if-ge v4, v3, :cond_1

    aget-object v7, v2, v4

    invoke-interface {v7}, Le/f/a/a/m1/g0;->d()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-wide v5, v0

    :goto_1
    return-wide v5
.end method
