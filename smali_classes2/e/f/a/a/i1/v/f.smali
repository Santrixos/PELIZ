.class final Le/f/a/a/i1/v/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/v/f$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Le/f/a/a/i1/v/f$b;
    .locals 23

    move-object/from16 v0, p2

    const/16 v1, 0x2000

    div-int v1, v1, p0

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v0, v4

    invoke-static {v5, v1}, Le/f/a/a/p1/i0;->a(II)I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v2, [J

    new-array v4, v2, [I

    const/4 v5, 0x0

    new-array v14, v2, [J

    new-array v15, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v16, v5

    move v13, v6

    move/from16 v17, v7

    :goto_1
    array-length v5, v0

    if-ge v8, v5, :cond_2

    aget v5, v0, v8

    aget-wide v6, p1, v8

    move/from16 v9, v16

    :goto_2
    if-lez v5, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput-wide v6, v3, v17

    mul-int v11, p0, v10

    aput v11, v4, v17

    aget v11, v4, v17

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v13

    mul-long v11, v11, p3

    aput-wide v11, v14, v17

    const/4 v11, 0x1

    aput v11, v15, v17

    aget v11, v4, v17

    int-to-long v11, v11

    add-long/2addr v6, v11

    add-int/2addr v13, v10

    sub-int/2addr v5, v10

    nop

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v16, v9

    goto :goto_1

    :cond_2
    int-to-long v5, v13

    mul-long v18, p3, v5

    new-instance v20, Le/f/a/a/i1/v/f$b;

    const/16 v21, 0x0

    move-object/from16 v5, v20

    move-object v6, v3

    move-object v7, v4

    move/from16 v8, v16

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v11, v18

    move/from16 v22, v13

    move-object/from16 v13, v21

    invoke-direct/range {v5 .. v13}, Le/f/a/a/i1/v/f$b;-><init>([J[II[J[IJLe/f/a/a/i1/v/f$a;)V

    return-object v20
.end method
