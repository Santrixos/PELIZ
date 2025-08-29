.class public final Lh/m;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lh/f;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:[Lh/f;

.field final b:[I


# direct methods
.method private constructor <init>([Lh/f;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lh/m;->a:[Lh/f;

    iput-object p2, p0, Lh/m;->b:[I

    return-void
.end method

.method private static a(Lh/c;)I
    .locals 4

    invoke-virtual {p0}, Lh/c;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public static varargs a([Lh/f;)Lh/m;
    .locals 11

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lh/m;

    new-array v1, v1, [Lh/f;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lh/m;-><init>([Lh/f;[I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    aget-object v4, p0, v3

    invoke-static {v0, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f;

    invoke-virtual {v1}, Lh/f;->n()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    add-int/lit8 v4, v1, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/f;

    invoke-virtual {v5, v3}, Lh/f;->b(Lh/f;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Lh/f;->n()I

    move-result v6

    invoke-virtual {v3}, Lh/f;->n()I

    move-result v7

    if-eq v6, v7, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v6, v7, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :goto_4
    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duplicate option: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v5, Lh/c;

    invoke-direct {v5}, Lh/c;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move-object v7, v0

    move-object v10, v2

    invoke-static/range {v3 .. v10}, Lh/m;->a(JLh/c;ILjava/util/List;IILjava/util/List;)V

    invoke-static {v5}, Lh/m;->a(Lh/c;)I

    move-result v1

    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_6
    array-length v4, v1

    if-ge v3, v4, :cond_8

    invoke-virtual {v5}, Lh/c;->readInt()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lh/c;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lh/m;

    invoke-virtual {p0}, [Lh/f;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lh/f;

    invoke-direct {v3, v4, v1}, Lh/m;-><init>([Lh/f;[I)V

    return-object v3

    :cond_9
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "the empty byte string is not a supported option"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method private static a(JLh/c;ILjava/util/List;IILjava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/c;",
            "I",
            "Ljava/util/List<",
            "Lh/f;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    if-ge v2, v11, :cond_11

    move/from16 v3, p5

    :goto_0
    if-ge v3, v11, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f;

    invoke-virtual {v4}, Lh/f;->n()I

    move-result v4

    if-lt v4, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_1
    invoke-interface/range {p4 .. p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    add-int/lit8 v4, v11, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lh/f;

    const/4 v4, -0x1

    invoke-virtual {v3}, Lh/f;->n()I

    move-result v5

    if-ne v1, v5, :cond_2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lh/f;

    move v14, v2

    move-object v15, v3

    move v9, v4

    goto :goto_1

    :cond_2
    move v14, v2

    move-object v15, v3

    move v9, v4

    :goto_1
    invoke-virtual {v15, v1}, Lh/f;->a(I)B

    move-result v2

    invoke-virtual {v13, v1}, Lh/f;->a(I)B

    move-result v3

    const-wide/16 v16, -0x1

    const-wide/16 v4, 0x2

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    add-int/lit8 v3, v14, 0x1

    move v8, v2

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(I)B

    move-result v2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/f;

    invoke-virtual {v6, v1}, Lh/f;->a(I)B

    move-result v6

    if-eq v2, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p2 .. p2}, Lh/m;->a(Lh/c;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, p0, v2

    add-long/2addr v2, v4

    mul-int/lit8 v4, v8, 0x2

    int-to-long v4, v4

    add-long v18, v2, v4

    invoke-virtual {v0, v8}, Lh/c;->writeInt(I)Lh/c;

    invoke-virtual {v0, v9}, Lh/c;->writeInt(I)Lh/c;

    move v2, v14

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    invoke-virtual {v3, v1}, Lh/f;->a(I)B

    move-result v3

    if-eq v2, v14, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f;

    invoke-virtual {v4, v1}, Lh/f;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v4, v3, 0xff

    invoke-virtual {v0, v4}, Lh/c;->writeInt(I)Lh/c;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v2, Lh/c;

    invoke-direct {v2}, Lh/c;-><init>()V

    move-object v7, v2

    move v2, v14

    move v6, v2

    :goto_4
    if-ge v6, v11, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/f;

    invoke-virtual {v2, v1}, Lh/f;->a(I)B

    move-result v5

    move/from16 v2, p6

    add-int/lit8 v3, v6, 0x1

    :goto_5
    if-ge v3, v11, :cond_9

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/f;

    invoke-virtual {v4, v1}, Lh/f;->a(I)B

    move-result v4

    if-eq v5, v4, :cond_8

    move v2, v3

    move v4, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_6
    add-int/lit8 v2, v6, 0x1

    if-ne v2, v4, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    invoke-virtual {v3}, Lh/f;->n()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lh/c;->writeInt(I)Lh/c;

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v20, v6

    move-object/from16 p5, v7

    move/from16 v23, v8

    move v12, v9

    goto :goto_7

    :cond_a
    invoke-static {v7}, Lh/m;->a(Lh/c;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v18, v2

    mul-long v2, v2, v16

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lh/c;->writeInt(I)Lh/c;

    add-int/lit8 v20, v1, 0x1

    move-wide/from16 v2, v18

    move/from16 v21, v4

    move-object v4, v7

    move/from16 v22, v5

    move/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, p4

    move-object/from16 p5, v7

    move/from16 v7, v20

    move/from16 v23, v8

    move/from16 v8, v21

    move v12, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lh/m;->a(JLh/c;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move/from16 v6, v21

    move-object/from16 v7, p5

    move v9, v12

    move/from16 v8, v23

    move-object/from16 v12, p7

    goto/16 :goto_4

    :cond_b
    move/from16 v20, v6

    move-object/from16 p5, v7

    move/from16 v23, v8

    move v12, v9

    invoke-virtual/range {p5 .. p5}, Lh/c;->y()J

    move-result-wide v2

    move-object/from16 v4, p5

    invoke-virtual {v0, v4, v2, v3}, Lh/c;->write(Lh/c;J)V

    move/from16 v20, v12

    move-object/from16 v12, p7

    goto/16 :goto_a

    :cond_c
    move v12, v9

    const/4 v2, 0x0

    move/from16 v3, p3

    invoke-virtual {v15}, Lh/f;->n()I

    move-result v6

    invoke-virtual {v13}, Lh/f;->n()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v9, v2

    :goto_8
    if-ge v3, v6, :cond_d

    invoke-virtual {v15, v3}, Lh/f;->a(I)B

    move-result v2

    invoke-virtual {v13, v3}, Lh/f;->a(I)B

    move-result v7

    if-ne v2, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    invoke-static/range {p2 .. p2}, Lh/m;->a(Lh/c;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, p0, v2

    add-long/2addr v2, v4

    int-to-long v4, v9

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long v18, v2, v4

    neg-int v2, v9

    invoke-virtual {v0, v2}, Lh/c;->writeInt(I)Lh/c;

    invoke-virtual {v0, v12}, Lh/c;->writeInt(I)Lh/c;

    move/from16 v2, p3

    :goto_9
    add-int v3, v1, v9

    if-ge v2, v3, :cond_e

    invoke-virtual {v15, v2}, Lh/f;->a(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lh/c;->writeInt(I)Lh/c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v2, v14, 0x1

    if-ne v2, v11, :cond_10

    add-int v2, v1, v9

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/f;

    invoke-virtual {v3}, Lh/f;->n()I

    move-result v3

    if-ne v2, v3, :cond_f

    move/from16 v20, v12

    move-object/from16 v12, p7

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lh/c;->writeInt(I)Lh/c;

    goto :goto_a

    :cond_f
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_10
    move/from16 v20, v12

    move-object/from16 v12, p7

    new-instance v2, Lh/c;

    invoke-direct {v2}, Lh/c;-><init>()V

    move-object v8, v2

    invoke-static {v8}, Lh/m;->a(Lh/c;)I

    move-result v2

    int-to-long v2, v2

    add-long v2, v18, v2

    mul-long v2, v2, v16

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lh/c;->writeInt(I)Lh/c;

    add-int v5, v1, v9

    move-wide/from16 v2, v18

    move-object v4, v8

    move-object/from16 v6, p4

    move v7, v14

    move-object/from16 p5, v8

    move/from16 v8, p6

    move/from16 v16, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lh/m;->a(JLh/c;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual/range {p5 .. p5}, Lh/c;->y()J

    move-result-wide v2

    move-object/from16 v4, p5

    invoke-virtual {v0, v4, v2, v3}, Lh/c;->write(Lh/c;J)V

    :goto_a
    return-void

    :cond_11
    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_c

    :goto_b
    throw v3

    :goto_c
    goto :goto_b
.end method


# virtual methods
.method public get(I)Lh/f;
    .locals 1

    iget-object v0, p0, Lh/m;->a:[Lh/f;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/m;->get(I)Lh/f;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lh/m;->a:[Lh/f;

    array-length v0, v0

    return v0
.end method
