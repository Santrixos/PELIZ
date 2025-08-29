.class public abstract Le/f/a/a/o1/e;
.super Le/f/a/a/o1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/o1/e$a;
    }
.end annotation


# instance fields
.field private b:Le/f/a/a/o1/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/o1/j;-><init>()V

    return-void
.end method

.method private static a([Le/f/a/a/x0;Le/f/a/a/m1/i0;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x0

    :goto_1
    iget v5, p1, Le/f/a/a/m1/i0;->a:I

    if-ge v4, v5, :cond_1

    nop

    invoke-virtual {p1, v4}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v5

    invoke-interface {v3, v5}, Le/f/a/a/x0;->a(Le/f/a/a/g0;)I

    move-result v5

    invoke-static {v5}, Le/f/a/a/w0;->c(I)I

    move-result v5

    if-le v5, v1, :cond_0

    move v0, v2

    move v1, v5

    const/4 v6, 0x4

    if-ne v1, v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Le/f/a/a/x0;Le/f/a/a/m1/i0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/m1/i0;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Le/f/a/a/m1/i0;->a:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v2

    invoke-interface {p0, v2}, Le/f/a/a/x0;->a(Le/f/a/a/g0;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a([Le/f/a/a/x0;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    array-length v0, p0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Le/f/a/a/x0;->j()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Le/f/a/a/o1/e$a;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/o1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Le/f/a/a/y0;",
            "[",
            "Le/f/a/a/o1/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation
.end method

.method public final a([Le/f/a/a/x0;Le/f/a/a/m1/j0;Le/f/a/a/m1/x$a;Le/f/a/a/c1;)Le/f/a/a/o1/k;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [I

    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [[Le/f/a/a/m1/i0;

    array-length v4, v0

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [[[I

    const/4 v5, 0x0

    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    iget v6, v1, Le/f/a/a/m1/j0;->a:I

    new-array v7, v6, [Le/f/a/a/m1/i0;

    aput-object v7, v3, v5

    new-array v6, v6, [[I

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-static/range {p1 .. p1}, Le/f/a/a/o1/e;->a([Le/f/a/a/x0;)[I

    move-result-object v11

    const/4 v5, 0x0

    :goto_1
    iget v6, v1, Le/f/a/a/m1/j0;->a:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v6

    invoke-static {v0, v6}, Le/f/a/a/o1/e;->a([Le/f/a/a/x0;Le/f/a/a/m1/i0;)I

    move-result v7

    array-length v8, v0

    if-ne v7, v8, :cond_1

    iget v8, v6, Le/f/a/a/m1/i0;->a:I

    new-array v8, v8, [I

    goto :goto_2

    :cond_1
    aget-object v8, v0, v7

    invoke-static {v8, v6}, Le/f/a/a/o1/e;->a(Le/f/a/a/x0;Le/f/a/a/m1/i0;)[I

    move-result-object v8

    :goto_2
    nop

    aget v9, v2, v7

    aget-object v10, v3, v7

    aput-object v6, v10, v9

    aget-object v10, v4, v7

    aput-object v8, v10, v9

    aget v10, v2, v7

    add-int/lit8 v10, v10, 0x1

    aput v10, v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    array-length v5, v0

    new-array v12, v5, [Le/f/a/a/m1/j0;

    array-length v5, v0

    new-array v13, v5, [I

    const/4 v5, 0x0

    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_3

    aget v6, v2, v5

    new-instance v7, Le/f/a/a/m1/j0;

    aget-object v8, v3, v5

    invoke-static {v8, v6}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Le/f/a/a/m1/i0;

    invoke-direct {v7, v8}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    aput-object v7, v12, v5

    aget-object v7, v4, v5

    invoke-static {v7, v6}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    aput-object v7, v4, v5

    aget-object v7, v0, v5

    invoke-interface {v7}, Le/f/a/a/x0;->e()I

    move-result v7

    aput v7, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    array-length v5, v0

    aget v14, v2, v5

    new-instance v10, Le/f/a/a/m1/j0;

    array-length v5, v0

    aget-object v5, v3, v5

    invoke-static {v5, v14}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Le/f/a/a/m1/i0;

    invoke-direct {v10, v5}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    new-instance v15, Le/f/a/a/o1/e$a;

    move-object v5, v15

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Le/f/a/a/o1/e$a;-><init>([I[Le/f/a/a/m1/j0;[I[[[ILe/f/a/a/m1/j0;)V

    nop

    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v4, v11}, Le/f/a/a/o1/e;->a(Le/f/a/a/o1/e$a;[[[I[I)Landroid/util/Pair;

    move-result-object v7

    new-instance v8, Le/f/a/a/o1/k;

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, [Le/f/a/a/y0;

    iget-object v15, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [Le/f/a/a/o1/g;

    invoke-direct {v8, v9, v15, v5}, Le/f/a/a/o1/k;-><init>([Le/f/a/a/y0;[Le/f/a/a/o1/g;Ljava/lang/Object;)V

    return-object v8
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Le/f/a/a/o1/e$a;

    iput-object v0, p0, Le/f/a/a/o1/e;->b:Le/f/a/a/o1/e$a;

    return-void
.end method

.method public final b()Le/f/a/a/o1/e$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/e;->b:Le/f/a/a/o1/e$a;

    return-object v0
.end method
