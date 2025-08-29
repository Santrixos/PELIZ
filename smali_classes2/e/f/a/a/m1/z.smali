.class final Le/f/a/a/m1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Le/f/a/a/m1/w$a;


# instance fields
.field public final a:[Le/f/a/a/m1/w;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Le/f/a/a/m1/f0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/m1/r;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/m1/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/f/a/a/m1/w$a;

.field private f:Le/f/a/a/m1/j0;

.field private g:[Le/f/a/a/m1/w;

.field private h:Le/f/a/a/m1/g0;


# direct methods
.method public varargs constructor <init>(Le/f/a/a/m1/r;[Le/f/a/a/m1/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/z;->c:Le/f/a/a/m1/r;

    iput-object p2, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/a/a/m1/g0;

    invoke-interface {p1, v1}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, p0, Le/f/a/a/m1/z;->b:Ljava/util/IdentityHashMap;

    new-array v0, v0, [Le/f/a/a/m1/w;

    iput-object v0, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    return-void
.end method


# virtual methods
.method public a(JLe/f/a/a/a1;)J
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    aget-object v0, v0, v2

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/m1/w;->a(JLe/f/a/a/a1;)J

    move-result-wide v1

    return-wide v1
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v2, v5

    const/4 v7, -0x1

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    iget-object v6, v0, Le/f/a/a/m1/z;->b:Ljava/util/IdentityHashMap;

    aget-object v8, v2, v5

    invoke-virtual {v6, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    aput v6, v3, v5

    aput v7, v4, v5

    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    aget-object v6, v1, v5

    invoke-interface {v6}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v10, v9

    if-ge v8, v10, :cond_2

    aget-object v9, v9, v8

    invoke-interface {v9}, Le/f/a/a/m1/w;->h()Le/f/a/a/m1/j0;

    move-result-object v9

    invoke-virtual {v9, v6}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v9

    if-eq v9, v7, :cond_1

    aput v8, v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, Le/f/a/a/m1/z;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v5}, Ljava/util/IdentityHashMap;->clear()V

    array-length v5, v1

    new-array v5, v5, [Le/f/a/a/m1/f0;

    array-length v6, v1

    new-array v6, v6, [Le/f/a/a/m1/f0;

    array-length v7, v1

    new-array v14, v7, [Le/f/a/a/o1/g;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v8, v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v7

    const/4 v7, 0x0

    move-wide/from16 v16, p5

    move v12, v7

    :goto_4
    iget-object v7, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v7, v7

    const/4 v13, 0x0

    if-ge v12, v7, :cond_e

    const/4 v7, 0x0

    :goto_5
    array-length v8, v1

    if-ge v7, v8, :cond_6

    aget v8, v3, v7

    const/4 v9, 0x0

    if-ne v8, v12, :cond_4

    aget-object v8, v2, v7

    goto :goto_6

    :cond_4
    move-object v8, v9

    :goto_6
    aput-object v8, v6, v7

    aget v8, v4, v7

    if-ne v8, v12, :cond_5

    aget-object v9, v1, v7

    :cond_5
    aput-object v9, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    iget-object v7, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    aget-object v7, v7, v12

    move-object v8, v14

    move-object/from16 v9, p2

    move-object v10, v6

    move-object/from16 v11, p4

    move-object/from16 v18, v14

    move v14, v12

    move-wide/from16 v12, v16

    invoke-interface/range {v7 .. v13}, Le/f/a/a/m1/w;->a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J

    move-result-wide v7

    if-nez v14, :cond_7

    move-wide v9, v7

    move-wide/from16 v16, v9

    goto :goto_7

    :cond_7
    cmp-long v9, v7, v16

    if-nez v9, :cond_d

    :goto_7
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    array-length v11, v1

    if-ge v10, v11, :cond_b

    aget v11, v4, v10

    if-ne v11, v14, :cond_9

    aget-object v11, v6, v10

    invoke-static {v11}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Le/f/a/a/m1/f0;

    aget-object v12, v6, v10

    aput-object v12, v5, v10

    const/4 v9, 0x1

    iget-object v12, v0, Le/f/a/a/m1/z;->b:Ljava/util/IdentityHashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    goto :goto_a

    :cond_9
    aget v11, v3, v10

    if-ne v11, v14, :cond_8

    aget-object v11, v6, v10

    if-nez v11, :cond_a

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Le/f/a/a/p1/e;->b(Z)V

    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    if-eqz v9, :cond_c

    iget-object v10, v0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    aget-object v10, v10, v14

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v14, 0x1

    move-object/from16 v14, v18

    goto :goto_4

    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    const-string v10, "Children enabled at different positions."

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_e
    array-length v7, v5

    const/4 v8, 0x0

    invoke-static {v5, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Le/f/a/a/m1/w;

    iput-object v7, v0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v7, v0, Le/f/a/a/m1/z;->c:Le/f/a/a/m1/r;

    iget-object v8, v0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    invoke-interface {v7, v8}, Le/f/a/a/m1/r;->a([Le/f/a/a/m1/g0;)Le/f/a/a/m1/g0;

    move-result-object v7

    iput-object v7, v0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    return-wide v16
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Le/f/a/a/m1/w;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Le/f/a/a/m1/g0;)V
    .locals 0

    check-cast p1, Le/f/a/a/m1/w;

    invoke-virtual {p0, p1}, Le/f/a/a/m1/z;->b(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 4

    iput-object p1, p0, Le/f/a/a/m1/z;->e:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2, p3}, Le/f/a/a/m1/w;->a(Le/f/a/a/m1/w$a;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 12

    iget-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Le/f/a/a/m1/w;->h()Le/f/a/a/m1/j0;

    move-result-object v6

    iget v6, v6, Le/f/a/a/m1/j0;->a:I

    add-int/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Le/f/a/a/m1/i0;

    const/4 v2, 0x0

    iget-object v4, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v4, v3

    invoke-interface {v6}, Le/f/a/a/m1/w;->h()Le/f/a/a/m1/j0;

    move-result-object v7

    iget v8, v7, Le/f/a/a/m1/j0;->a:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v2, 0x1

    invoke-virtual {v7, v9}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v11

    aput-object v11, v1, v2

    add-int/lit8 v9, v9, 0x1

    move v2, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v3, Le/f/a/a/m1/j0;

    invoke-direct {v3, v1}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    iput-object v3, p0, Le/f/a/a/m1/z;->f:Le/f/a/a/m1/j0;

    iget-object v3, p0, Le/f/a/a/m1/z;->e:Le/f/a/a/m1/w$a;

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Le/f/a/a/m1/w$a;

    invoke-interface {v3, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void
.end method

.method public a(J)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/w;

    invoke-interface {v2, p1, p2}, Le/f/a/a/m1/w;->a(J)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/g0;->b(J)V

    return-void
.end method

.method public b(Le/f/a/a/m1/w;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/z;->e:Le/f/a/a/m1/w$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Le/f/a/a/m1/w;->c(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Le/f/a/a/m1/w;->c(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected child seekToUs result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/z;->h:Le/f/a/a/m1/g0;

    invoke-interface {v0}, Le/f/a/a/m1/g0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Le/f/a/a/m1/w;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()J
    .locals 10

    iget-object v0, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Le/f/a/a/m1/w;->g()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_1

    aget-object v4, v4, v0

    invoke-interface {v4}, Le/f/a/a/m1/w;->g()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v4, "Child reported discontinuity."

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/a/m1/z;->g:[Le/f/a/a/m1/w;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    iget-object v7, p0, Le/f/a/a/m1/z;->a:[Le/f/a/a/m1/w;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_3

    invoke-interface {v6, v2, v3}, Le/f/a/a/m1/w;->c(J)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected child seekToUs result."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-wide v2
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/z;->f:Le/f/a/a/m1/j0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/j0;

    return-object v0
.end method
