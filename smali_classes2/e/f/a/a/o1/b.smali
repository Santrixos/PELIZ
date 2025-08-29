.class public abstract Le/f/a/a/o1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/o1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/o1/b$b;
    }
.end annotation


# instance fields
.field protected final a:Le/f/a/a/m1/i0;

.field protected final b:I

.field protected final c:[I

.field private final d:[Le/f/a/a/g0;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Le/f/a/a/m1/i0;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/m1/i0;

    iput-object v0, p0, Le/f/a/a/o1/b;->a:Le/f/a/a/m1/i0;

    array-length v0, p2

    iput v0, p0, Le/f/a/a/o1/b;->b:I

    new-array v0, v0, [Le/f/a/a/g0;

    iput-object v0, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    aget v2, p2, v0

    invoke-virtual {p1, v2}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    new-instance v1, Le/f/a/a/o1/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Le/f/a/a/o1/b$b;-><init>(Le/f/a/a/o1/b$a;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v0, p0, Le/f/a/a/o1/b;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/a/a/o1/b;->c:[I

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Le/f/a/a/o1/b;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Le/f/a/a/o1/b;->c:[I

    iget-object v2, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Le/f/a/a/m1/i0;->a(Le/f/a/a/g0;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v1, [J

    iput-object v0, p0, Le/f/a/a/o1/b;->e:[J

    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Le/f/a/a/g0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/o1/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a()Le/f/a/a/m1/i0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/b;->a:Le/f/a/a/m1/i0;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p0, v1, v8, v9}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v10, v2

    :goto_0
    iget v2, v0, Le/f/a/a/o1/b;->b:I

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-ge v3, v2, :cond_1

    if-nez v10, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p0, v3, v8, v9}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    move v10, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v10, :cond_2

    return v4

    :cond_2
    iget-object v12, v0, Le/f/a/a/o1/b;->e:[J

    aget-wide v13, v12, v1

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, v8

    move-wide/from16 v4, p2

    invoke-static/range {v2 .. v7}, Le/f/a/a/p1/i0;->a(JJJ)J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v12, v1

    return v11
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/b;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method protected final b(IJ)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/o1/b;->e:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Le/f/a/a/o1/b;->c:[I

    invoke-interface {p0}, Le/f/a/a/o1/g;->b()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/f/a/a/o1/b;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/o1/b;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()Le/f/a/a/g0;
    .locals 2

    iget-object v0, p0, Le/f/a/a/o1/b;->d:[Le/f/a/a/g0;

    invoke-interface {p0}, Le/f/a/a/o1/g;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public enable()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/o1/b;

    iget-object v3, p0, Le/f/a/a/o1/b;->a:Le/f/a/a/m1/i0;

    iget-object v4, v2, Le/f/a/a/o1/b;->a:Le/f/a/a/m1/i0;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/o1/b;->c:[I

    iget-object v4, v2, Le/f/a/a/o1/b;->c:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public synthetic h()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/o1/f;->a(Le/f/a/a/o1/g;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/f/a/a/o1/b;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/o1/b;->a:Le/f/a/a/m1/i0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/a/o1/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/o1/b;->f:I

    :cond_0
    iget v0, p0, Le/f/a/a/o1/b;->f:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/b;->c:[I

    array-length v0, v0

    return v0
.end method
