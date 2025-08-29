.class Lg/h0/l;
.super Lg/h0/k;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lg/h0/l;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 12

    const-string v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg/h0/a;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lg/c0/c/g;->a(II)I

    move-result v6

    if-gez v6, :cond_4

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    goto :goto_0

    :cond_2
    const/16 v6, 0x2b

    if-ne v5, v6, :cond_3

    const/4 v3, 0x0

    const v4, -0x7fffffff

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, -0x7fffffff

    :goto_0
    nop

    const v6, -0x38e38e3

    move v7, v6

    const/4 v8, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v0, :cond_9

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p1}, Lg/h0/a;->a(CI)I

    move-result v10

    if-gez v10, :cond_5

    return-object v1

    :cond_5
    if-ge v8, v7, :cond_7

    if-ne v7, v6, :cond_6

    div-int v7, v4, p1

    if-ge v8, v7, :cond_7

    return-object v1

    :cond_6
    return-object v1

    :cond_7
    nop

    mul-int v8, v8, p1

    add-int v11, v4, v10

    if-ge v8, v11, :cond_8

    return-object v1

    :cond_8
    sub-int/2addr v8, v10

    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_a
    neg-int v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "$this$toLongOrNull"

    invoke-static {p0, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lg/h0/l;->b(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toLongOrNull"

    invoke-static {v0, v2}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lg/h0/a;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    invoke-static {v8, v9}, Lg/c0/c/g;->a(II)I

    move-result v9

    if-gez v9, :cond_4

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    return-object v3

    :cond_1
    const/4 v4, 0x1

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_0

    :cond_2
    const/16 v9, 0x2b

    if-ne v8, v9, :cond_3

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    nop

    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    move-wide v11, v9

    const-wide/16 v13, 0x0

    move v15, v4

    :goto_1
    if-ge v15, v2, :cond_a

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Lg/h0/a;->a(CI)I

    move-result v3

    if-gez v3, :cond_5

    const/16 v16, 0x0

    return-object v16

    :cond_5
    cmp-long v17, v13, v11

    if-gez v17, :cond_8

    cmp-long v17, v11, v9

    if-nez v17, :cond_7

    move/from16 v17, v8

    move-wide/from16 v18, v9

    int-to-long v8, v1

    div-long v8, v6, v8

    cmp-long v10, v13, v8

    if-gez v10, :cond_6

    const/4 v10, 0x0

    return-object v10

    :cond_6
    const/4 v10, 0x0

    move-wide v11, v8

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    return-object v10

    :cond_8
    move/from16 v17, v8

    move-wide/from16 v18, v9

    :goto_2
    nop

    int-to-long v8, v1

    mul-long v13, v13, v8

    int-to-long v8, v3

    add-long/2addr v8, v6

    cmp-long v10, v13, v8

    if-gez v10, :cond_9

    const/4 v8, 0x0

    return-object v8

    :cond_9
    const/4 v8, 0x0

    int-to-long v9, v3

    sub-long/2addr v13, v9

    nop

    add-int/lit8 v15, v15, 0x1

    move-object v3, v8

    move/from16 v8, v17

    move-wide/from16 v9, v18

    goto :goto_1

    :cond_a
    move/from16 v17, v8

    move-wide/from16 v18, v9

    if-eqz v5, :cond_b

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    :cond_b
    neg-long v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_3
    return-object v3
.end method
