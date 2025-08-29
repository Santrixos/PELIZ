.class public final Le/f/a/a/n1/m/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Le/f/a/a/p1/v;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    goto :goto_0
.end method

.method public static a(JLe/f/a/a/p1/v;[Le/f/a/a/i1/q;)V
    .locals 12

    :goto_0
    invoke-virtual {p2}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    invoke-static {p2}, Le/f/a/a/n1/m/g;->a(Le/f/a/a/p1/v;)I

    move-result v0

    invoke-static {p2}, Le/f/a/a/n1/m/g;->a(Le/f/a/a/p1/v;)I

    move-result v2

    invoke-virtual {p2}, Le/f/a/a/p1/v;->c()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    invoke-virtual {p2}, Le/f/a/a/p1/v;->a()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_3

    :cond_0
    const/4 v4, 0x4

    if-ne v0, v4, :cond_8

    const/16 v4, 0x8

    if-lt v2, v4, :cond_8

    invoke-virtual {p2}, Le/f/a/a/p1/v;->v()I

    move-result v4

    invoke-virtual {p2}, Le/f/a/a/p1/v;->B()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x31

    if-ne v5, v7, :cond_1

    invoke-virtual {p2}, Le/f/a/a/p1/v;->i()I

    move-result v6

    :cond_1
    invoke-virtual {p2}, Le/f/a/a/p1/v;->v()I

    move-result v8

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_2

    invoke-virtual {p2, v1}, Le/f/a/a/p1/v;->f(I)V

    :cond_2
    const/16 v10, 0xb5

    const/4 v11, 0x0

    if-ne v4, v10, :cond_4

    if-eq v5, v7, :cond_3

    if-ne v5, v9, :cond_4

    :cond_3
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-ne v5, v7, :cond_6

    const v7, 0x47413934

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v9, v1

    :cond_6
    if-eqz v9, :cond_8

    invoke-static {p0, p1, p2, p3}, Le/f/a/a/n1/m/g;->b(JLe/f/a/a/p1/v;[Le/f/a/a/i1/q;)V

    goto :goto_4

    :cond_7
    :goto_3
    const-string v1, "CeaUtil"

    const-string v4, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/a/p1/v;->d()I

    move-result v3

    :cond_8
    :goto_4
    invoke-virtual {p2, v3}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public static b(JLe/f/a/a/p1/v;[Le/f/a/a/i1/q;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Le/f/a/a/p1/v;->v()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return-void

    :cond_1
    and-int/lit8 v6, v2, 0x1f

    invoke-virtual {v0, v5}, Le/f/a/a/p1/v;->f(I)V

    mul-int/lit8 v5, v6, 0x3

    invoke-virtual/range {p2 .. p2}, Le/f/a/a/p1/v;->c()I

    move-result v14

    array-length v15, v1

    :goto_1
    if-ge v4, v15, :cond_2

    aget-object v13, v1, v4

    invoke-virtual {v0, v14}, Le/f/a/a/p1/v;->e(I)V

    invoke-interface {v13, v0, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v7, v13

    move-wide/from16 v8, p0

    move v11, v5

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    invoke-interface/range {v7 .. v13}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
