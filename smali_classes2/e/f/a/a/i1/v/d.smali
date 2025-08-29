.class final Le/f/a/a/i1/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/v/d$e;,
        Le/f/a/a/i1/v/d$d;,
        Le/f/a/a/i1/v/d$b;,
        Le/f/a/a/i1/v/d$c;,
        Le/f/a/a/i1/v/d$f;,
        Le/f/a/a/i1/v/d$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Le/f/a/a/p1/i0;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Le/f/a/a/i1/v/d;->a:[B

    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method private static a(Le/f/a/a/p1/v;)I
    .locals 4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    shl-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v0, 0x7f

    or-int v1, v2, v3

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Le/f/a/a/p1/v;II)I
    .locals 4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x65736473

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private static a(Le/f/a/a/i1/v/c$a;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/v/c$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v0

    move-object v1, v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, v1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-static {v2}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v3

    invoke-virtual {v0}, Le/f/a/a/p1/v;->z()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_4

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    invoke-virtual {v0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v9

    :goto_1
    aput-wide v9, v5, v7

    if-ne v3, v8, :cond_2

    invoke-virtual {v0}, Le/f/a/a/p1/v;->r()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v9

    int-to-long v9, v9

    :goto_2
    aput-wide v9, v6, v7

    invoke-virtual {v0}, Le/f/a/a/p1/v;->t()S

    move-result v9

    if-ne v9, v8, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unsupported media rate."

    invoke-direct {v8, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    return-object v7

    :cond_5
    :goto_3
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Le/f/a/a/p1/v;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-static {p0}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v3

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    :cond_1
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Le/f/a/a/p1/v;->f(I)V

    :cond_2
    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-static {p0}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;)I

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/p1/s;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/mpeg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/vnd.dts"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "audio/vnd.dts.hd"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-static {p0}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;)I

    move-result v0

    new-array v4, v0, [B

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5, v0}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Le/f/a/a/p1/v;IILjava/lang/String;Le/f/a/a/h1/o;Z)Le/f/a/a/i1/v/d$c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v10, p0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v11

    new-instance v0, Le/f/a/a/i1/v/d$c;

    invoke-direct {v0, v11}, Le/f/a/a/i1/v/d$c;-><init>(I)V

    move-object v12, v0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    if-ge v13, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v15

    if-lez v15, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    invoke-static {v0, v1}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v9

    const v0, 0x61766331

    if-eq v9, v0, :cond_7

    const v0, 0x61766333

    if-eq v9, v0, :cond_7

    const v0, 0x656e6376

    if-eq v9, v0, :cond_7

    const v0, 0x6d703476

    if-eq v9, v0, :cond_7

    const v0, 0x68766331

    if-eq v9, v0, :cond_7

    const v0, 0x68657631

    if-eq v9, v0, :cond_7

    const v0, 0x73323633

    if-eq v9, v0, :cond_7

    const v0, 0x76703038

    if-eq v9, v0, :cond_7

    const v0, 0x76703039

    if-eq v9, v0, :cond_7

    const v0, 0x61763031

    if-eq v9, v0, :cond_7

    const v0, 0x64766176

    if-eq v9, v0, :cond_7

    const v0, 0x64766131

    if-eq v9, v0, :cond_7

    const v0, 0x64766865

    if-eq v9, v0, :cond_7

    const v0, 0x64766831

    if-ne v9, v0, :cond_1

    move/from16 v16, v9

    goto/16 :goto_4

    :cond_1
    const v0, 0x6d703461

    if-eq v9, v0, :cond_6

    const v0, 0x656e6361

    if-eq v9, v0, :cond_6

    const v0, 0x61632d33

    if-eq v9, v0, :cond_6

    const v0, 0x65632d33

    if-eq v9, v0, :cond_6

    const v0, 0x61632d34

    if-eq v9, v0, :cond_6

    const v0, 0x64747363

    if-eq v9, v0, :cond_6

    const v0, 0x64747365

    if-eq v9, v0, :cond_6

    const v0, 0x64747368

    if-eq v9, v0, :cond_6

    const v0, 0x6474736c

    if-eq v9, v0, :cond_6

    const v0, 0x73616d72

    if-eq v9, v0, :cond_6

    const v0, 0x73617762

    if-eq v9, v0, :cond_6

    const v0, 0x6c70636d

    if-eq v9, v0, :cond_6

    const v0, 0x736f7774

    if-eq v9, v0, :cond_6

    const v0, 0x2e6d7033

    if-eq v9, v0, :cond_6

    const v0, 0x616c6163

    if-eq v9, v0, :cond_6

    const v0, 0x616c6177

    if-eq v9, v0, :cond_6

    const v0, 0x756c6177

    if-eq v9, v0, :cond_6

    const v0, 0x4f707573

    if-eq v9, v0, :cond_6

    const v0, 0x664c6143

    if-ne v9, v0, :cond_2

    goto :goto_3

    :cond_2
    const v0, 0x54544d4c

    if-eq v9, v0, :cond_5

    const v0, 0x74783367

    if-eq v9, v0, :cond_5

    const v0, 0x77767474

    if-eq v9, v0, :cond_5

    const v0, 0x73747070

    if-eq v9, v0, :cond_5

    const v0, 0x63363038

    if-ne v9, v0, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x63616d6d

    if-ne v9, v0, :cond_4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "application/x-camera-motion"

    invoke-static {v0, v3, v2, v1, v2}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILe/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v0

    iput-object v0, v12, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    move/from16 v16, v9

    goto :goto_5

    :cond_4
    move/from16 v16, v9

    goto :goto_5

    :cond_5
    :goto_2
    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move v3, v15

    move/from16 v4, p1

    move-object/from16 v5, p3

    move-object v6, v12

    invoke-static/range {v0 .. v6}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;IIIILjava/lang/String;Le/f/a/a/i1/v/d$c;)V

    move/from16 v16, v9

    goto :goto_5

    :cond_6
    :goto_3
    move-object/from16 v0, p0

    move v1, v9

    move v2, v14

    move v3, v15

    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v12

    move/from16 v16, v9

    move v9, v13

    invoke-static/range {v0 .. v9}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;IIIILjava/lang/String;ZLe/f/a/a/h1/o;Le/f/a/a/i1/v/d$c;I)V

    goto :goto_5

    :cond_7
    move/from16 v16, v9

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v14

    move v3, v15

    move/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    move v8, v13

    invoke-static/range {v0 .. v8}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;IIIIILe/f/a/a/h1/o;Le/f/a/a/i1/v/d$c;I)V

    :goto_5
    add-int v0, v14, v15

    invoke-virtual {v10, v0}, Le/f/a/a/p1/v;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v12
.end method

.method public static a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/v/c$b;JLe/f/a/a/h1/o;ZZ)Le/f/a/a/i1/v/m;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x6d646961

    invoke-virtual {v0, v1}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v1

    const v2, 0x68646c72    # 4.3148E24f

    invoke-virtual {v1, v2}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v2

    iget-object v2, v2, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v2}, Le/f/a/a/i1/v/d;->b(Le/f/a/a/p1/v;)I

    move-result v2

    invoke-static {v2}, Le/f/a/a/i1/v/d;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-object v3

    :cond_0
    const v4, 0x746b6864

    invoke-virtual {v0, v4}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v4

    iget-object v4, v4, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/v/d;->e(Le/f/a/a/p1/v;)Le/f/a/a/i1/v/d$f;

    move-result-object v18

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, p2, v4

    if-nez v6, :cond_1

    invoke-static/range {v18 .. v18}, Le/f/a/a/i1/v/d$f;->a(Le/f/a/a/i1/v/d$f;)J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_0

    :cond_1
    move-wide/from16 v19, p2

    :goto_0
    move-object/from16 v15, p1

    iget-object v6, v15, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v6}, Le/f/a/a/i1/v/d;->d(Le/f/a/a/p1/v;)J

    move-result-wide v21

    cmp-long v6, v19, v4

    if-nez v6, :cond_2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v23, v4

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide/from16 v8, v19

    move-wide/from16 v12, v21

    invoke-static/range {v8 .. v13}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v4

    move-wide/from16 v23, v4

    :goto_1
    const v4, 0x6d696e66

    invoke-virtual {v1, v4}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v4

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v14

    const v4, 0x6d646864

    invoke-virtual {v1, v4}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v4

    iget-object v4, v4, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/v/d;->c(Le/f/a/a/p1/v;)Landroid/util/Pair;

    move-result-object v13

    const v4, 0x73747364

    invoke-virtual {v14, v4}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v4

    iget-object v5, v4, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static/range {v18 .. v18}, Le/f/a/a/i1/v/d$f;->b(Le/f/a/a/i1/v/d$f;)I

    move-result v6

    invoke-static/range {v18 .. v18}, Le/f/a/a/i1/v/d$f;->c(Le/f/a/a/i1/v/d$f;)I

    move-result v7

    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-static/range {v5 .. v10}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;IILjava/lang/String;Le/f/a/a/h1/o;Z)Le/f/a/a/i1/v/d$c;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p5, :cond_3

    const v6, 0x65647473

    invoke-virtual {v0, v6}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v6

    invoke-static {v6}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/i1/v/c$a;)Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v7

    check-cast v4, [J

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v7

    check-cast v5, [J

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    goto :goto_2

    :cond_3
    move-object/from16 v25, v4

    move-object/from16 v26, v5

    :goto_2
    iget-object v4, v12, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    if-nez v4, :cond_4

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    goto :goto_3

    :cond_4
    new-instance v27, Le/f/a/a/i1/v/m;

    invoke-static/range {v18 .. v18}, Le/f/a/a/i1/v/d$f;->b(Le/f/a/a/i1/v/d$f;)I

    move-result v4

    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v10, v12, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    iget v11, v12, Le/f/a/a/i1/v/d$c;->d:I

    iget-object v8, v12, Le/f/a/a/i1/v/d$c;->a:[Le/f/a/a/i1/v/n;

    iget v9, v12, Le/f/a/a/i1/v/d$c;->c:I

    move-object/from16 v3, v27

    move v5, v2

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-wide/from16 v8, v21

    move-object/from16 v28, v10

    move/from16 v29, v11

    move-wide/from16 v10, v23

    move-object/from16 v30, v12

    move-object/from16 v12, v28

    move-object/from16 v28, v13

    move/from16 v13, v29

    move-object/from16 v29, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    invoke-direct/range {v3 .. v17}, Le/f/a/a/i1/v/m;-><init>(IIJJJLe/f/a/a/g0;I[Le/f/a/a/i1/v/n;I[J[J)V

    :goto_3
    return-object v3
.end method

.method private static a(Le/f/a/a/p1/v;IILjava/lang/String;)Le/f/a/a/i1/v/n;
    .locals 22

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, 0x8

    :goto_0
    sub-int v2, v1, p1

    move/from16 v3, p2

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v4

    const v5, 0x74656e63

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    invoke-static {v5}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Le/f/a/a/p1/v;->f(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v0, v7}, Le/f/a/a/p1/v;->f(I)V

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    and-int/lit16 v11, v10, 0xf0

    shr-int/lit8 v8, v11, 0x4

    and-int/lit8 v9, v10, 0xf

    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    const/4 v11, 0x0

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    const/16 v12, 0x10

    new-array v15, v12, [B

    array-length v12, v15

    invoke-virtual {v0, v15, v11, v12}, Le/f/a/a/p1/v;->a([BII)V

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v13

    new-array v12, v13, [B

    invoke-virtual {v0, v12, v11, v13}, Le/f/a/a/p1/v;->a([BII)V

    move-object/from16 v19, v12

    goto :goto_3

    :cond_2
    move-object/from16 v19, v12

    :goto_3
    new-instance v20, Le/f/a/a/i1/v/n;

    move-object/from16 v11, v20

    move v12, v7

    move-object/from16 v13, p3

    move v14, v10

    move-object/from16 v21, v15

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v19

    invoke-direct/range {v11 .. v18}, Le/f/a/a/i1/v/n;-><init>(ZLjava/lang/String;I[BII[B)V

    return-object v20

    :cond_3
    add-int/2addr v1, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public static a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/k;)Le/f/a/a/i1/v/p;
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const v0, 0x7374737a

    invoke-virtual {v10, v0}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v0, Le/f/a/a/i1/v/d$d;

    invoke-direct {v0, v12}, Le/f/a/a/i1/v/d$d;-><init>(Le/f/a/a/i1/v/c$b;)V

    move-object v13, v0

    goto :goto_0

    :cond_0
    const v0, 0x73747a32

    invoke-virtual {v10, v0}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v1, Le/f/a/a/i1/v/d$e;

    invoke-direct {v1, v0}, Le/f/a/a/i1/v/d$e;-><init>(Le/f/a/a/i1/v/c$b;)V

    move-object v13, v1

    :goto_0
    invoke-interface {v13}, Le/f/a/a/i1/v/d$b;->b()I

    move-result v14

    const/4 v0, 0x0

    if-nez v14, :cond_1

    new-instance v15, Le/f/a/a/i1/v/p;

    new-array v2, v0, [J

    new-array v3, v0, [I

    const/4 v4, 0x0

    new-array v5, v0, [J

    new-array v6, v0, [I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/v/p;-><init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V

    return-object v15

    :cond_1
    const/4 v1, 0x0

    const v2, 0x7374636f

    invoke-virtual {v10, v2}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    const v3, 0x636f3634

    invoke-virtual {v10, v3}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v2

    move v15, v1

    move-object v7, v2

    goto :goto_1

    :cond_2
    move v15, v1

    move-object v7, v2

    :goto_1
    iget-object v8, v7, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const v1, 0x73747363

    invoke-virtual {v10, v1}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v1

    iget-object v6, v1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const v1, 0x73747473

    invoke-virtual {v10, v1}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v1

    iget-object v5, v1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const v1, 0x73747373

    invoke-virtual {v10, v1}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    iget-object v2, v4, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const v3, 0x63747473

    invoke-virtual {v10, v3}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v3, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    :cond_4
    new-instance v0, Le/f/a/a/i1/v/d$a;

    invoke-direct {v0, v6, v8, v15}, Le/f/a/a/i1/v/d$a;-><init>(Le/f/a/a/p1/v;Le/f/a/a/p1/v;Z)V

    move-object/from16 v17, v3

    const/16 v3, 0xc

    invoke-virtual {v5, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v5}, Le/f/a/a/p1/v;->z()I

    move-result v18

    const/4 v3, 0x1

    add-int/lit8 v18, v18, -0x1

    invoke-virtual {v5}, Le/f/a/a/p1/v;->z()I

    move-result v20

    invoke-virtual {v5}, Le/f/a/a/p1/v;->z()I

    move-result v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v25, v4

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v1}, Le/f/a/a/p1/v;->z()I

    move-result v23

    goto :goto_3

    :cond_5
    move-object/from16 v25, v4

    :goto_3
    const/4 v4, -0x1

    const/16 v26, 0x0

    if-eqz v2, :cond_7

    move/from16 v27, v4

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v2}, Le/f/a/a/p1/v;->z()I

    move-result v26

    if-lez v26, :cond_6

    invoke-virtual {v2}, Le/f/a/a/p1/v;->z()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v19, v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    move-object/from16 v19, v2

    move/from16 v4, v27

    goto :goto_4

    :cond_7
    move/from16 v27, v4

    move-object/from16 v19, v2

    :goto_4
    nop

    invoke-interface {v13}, Le/f/a/a/i1/v/d$b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v9, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget-object v2, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    move/from16 v27, v4

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-nez v18, :cond_9

    if-nez v23, :cond_9

    if-nez v26, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move/from16 v27, v4

    :cond_9
    const/4 v2, 0x0

    :goto_5
    move/from16 v28, v2

    const/4 v2, 0x0

    const-wide/16 v29, 0x0

    if-nez v28, :cond_18

    new-array v4, v14, [J

    move/from16 v31, v2

    new-array v2, v14, [I

    move-object/from16 v32, v6

    new-array v6, v14, [J

    move-object/from16 v33, v7

    new-array v7, v14, [I

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v11, v26

    move/from16 v10, v27

    move-wide/from16 v26, v34

    move/from16 v9, v37

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move/from16 v12, v18

    move/from16 v18, v22

    move/from16 v22, v24

    move v8, v3

    move/from16 v3, v31

    move/from16 v71, v36

    move/from16 v36, v15

    move/from16 v15, v20

    move/from16 v20, v71

    :goto_6
    move-object/from16 v37, v5

    const-string v5, "AtomParsers"

    if-ge v9, v14, :cond_12

    const/16 v24, 0x1

    :goto_7
    if-nez v20, :cond_a

    invoke-virtual {v0}, Le/f/a/a/i1/v/d$a;->a()Z

    move-result v31

    move/from16 v24, v31

    if-eqz v31, :cond_a

    move/from16 v38, v14

    move/from16 v31, v15

    iget-wide v14, v0, Le/f/a/a/i1/v/d$a;->d:J

    move-wide/from16 v26, v14

    iget v14, v0, Le/f/a/a/i1/v/d$a;->c:I

    move/from16 v20, v14

    move/from16 v15, v31

    move/from16 v14, v38

    goto :goto_7

    :cond_a
    move/from16 v38, v14

    move/from16 v31, v15

    if-nez v24, :cond_b

    const-string v14, "Unexpected end of chunk data"

    invoke-static {v5, v14}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v14, v9

    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v7, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move/from16 v9, v20

    goto/16 :goto_b

    :cond_b
    if-eqz v1, :cond_d

    :goto_8
    if-nez v18, :cond_c

    if-lez v23, :cond_c

    invoke-virtual {v1}, Le/f/a/a/p1/v;->z()I

    move-result v18

    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    move-result v22

    add-int/lit8 v23, v23, -0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v18, -0x1

    move/from16 v18, v5

    move/from16 v5, v22

    goto :goto_9

    :cond_d
    move/from16 v5, v22

    :goto_9
    aput-wide v26, v4, v9

    invoke-interface {v13}, Le/f/a/a/i1/v/d$b;->c()I

    move-result v14

    aput v14, v2, v9

    aget v14, v2, v9

    if-le v14, v3, :cond_e

    aget v3, v2, v9

    :cond_e
    int-to-long v14, v5

    add-long v14, v29, v14

    aput-wide v14, v6, v9

    if-nez v19, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    aput v14, v7, v9

    if-ne v9, v10, :cond_10

    const/4 v14, 0x1

    aput v14, v7, v9

    add-int/lit8 v11, v11, -0x1

    if-lez v11, :cond_10

    invoke-virtual/range {v19 .. v19}, Le/f/a/a/p1/v;->z()I

    move-result v15

    add-int/lit8 v10, v15, -0x1

    :cond_10
    int-to-long v14, v8

    add-long v29, v29, v14

    add-int/lit8 v15, v31, -0x1

    if-nez v15, :cond_11

    if-lez v12, :cond_11

    invoke-virtual/range {v37 .. v37}, Le/f/a/a/p1/v;->z()I

    move-result v14

    invoke-virtual/range {v37 .. v37}, Le/f/a/a/p1/v;->i()I

    move-result v8

    add-int/lit8 v12, v12, -0x1

    move v15, v14

    :cond_11
    aget v14, v2, v9

    move-object/from16 v39, v2

    move/from16 v22, v3

    int-to-long v2, v14

    add-long v26, v26, v2

    nop

    add-int/lit8 v20, v20, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v22

    move/from16 v14, v38

    move-object/from16 v2, v39

    move/from16 v22, v5

    move-object/from16 v5, v37

    goto/16 :goto_6

    :cond_12
    move-object/from16 v39, v2

    move/from16 v38, v14

    move/from16 v31, v15

    move/from16 v9, v20

    :goto_b
    move/from16 v20, v3

    move/from16 v15, v22

    move-object/from16 v22, v2

    int-to-long v2, v15

    add-long v2, v29, v2

    const/16 v24, 0x1

    :goto_c
    if-lez v23, :cond_14

    invoke-virtual {v1}, Le/f/a/a/p1/v;->z()I

    move-result v38

    if-eqz v38, :cond_13

    const/16 v24, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    add-int/lit8 v23, v23, -0x1

    goto :goto_c

    :cond_14
    :goto_d
    if-nez v11, :cond_16

    if-nez v31, :cond_16

    if-nez v9, :cond_16

    if-nez v12, :cond_16

    if-nez v18, :cond_16

    if-nez v24, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v39, v1

    move-wide/from16 v40, v2

    move/from16 v38, v18

    move/from16 v3, v31

    move/from16 v31, v15

    move-object/from16 v15, p0

    goto :goto_10

    :cond_16
    :goto_e
    move-object/from16 v39, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v40, v2

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v15

    move-object/from16 v15, p0

    iget v3, v15, Le/f/a/a/i1/v/m;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v31

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v31, v2

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v24, :cond_17

    const-string v18, ", ctts invalid"

    goto :goto_f

    :cond_17
    const-string v18, ""

    :goto_f
    move/from16 v38, v2

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move/from16 v27, v10

    move/from16 v26, v11

    move/from16 v18, v12

    move-object/from16 v9, v22

    move/from16 v24, v31

    move-wide/from16 v11, v40

    move/from16 v22, v3

    move v10, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v14

    move-object v14, v4

    goto :goto_12

    :cond_18
    move-object/from16 v39, v1

    move/from16 v31, v2

    move-object/from16 v37, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    move/from16 v38, v14

    move/from16 v36, v15

    move-object v15, v9

    iget v1, v0, Le/f/a/a/i1/v/d$a;->a:I

    new-array v2, v1, [J

    new-array v1, v1, [I

    :goto_11
    invoke-virtual {v0}, Le/f/a/a/i1/v/d$a;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Le/f/a/a/i1/v/d$a;->b:I

    iget-wide v5, v0, Le/f/a/a/i1/v/d$a;->d:J

    aput-wide v5, v2, v4

    iget v5, v0, Le/f/a/a/i1/v/d$a;->c:I

    aput v5, v1, v4

    goto :goto_11

    :cond_19
    iget-object v4, v15, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget v5, v4, Le/f/a/a/g0;->C:I

    iget v4, v4, Le/f/a/a/g0;->A:I

    invoke-static {v5, v4}, Le/f/a/a/p1/i0;->b(II)I

    move-result v4

    int-to-long v5, v3

    invoke-static {v4, v2, v1, v5, v6}, Le/f/a/a/i1/v/f;->a(I[J[IJ)Le/f/a/a/i1/v/f$b;

    move-result-object v5

    iget-object v6, v5, Le/f/a/a/i1/v/f$b;->a:[J

    iget-object v7, v5, Le/f/a/a/i1/v/f$b;->b:[I

    iget v8, v5, Le/f/a/a/i1/v/f$b;->c:I

    iget-object v9, v5, Le/f/a/a/i1/v/f$b;->d:[J

    iget-object v10, v5, Le/f/a/a/i1/v/f$b;->e:[I

    iget-wide v11, v5, Le/f/a/a/i1/v/f$b;->f:J

    move-object v14, v6

    move/from16 v6, v38

    move/from16 v38, v22

    move/from16 v22, v20

    move/from16 v20, v8

    move-object v8, v10

    move v10, v3

    move-object/from16 v71, v9

    move-object v9, v7

    move-object/from16 v7, v71

    :goto_12
    const-wide/32 v42, 0xf4240

    iget-wide v1, v15, Le/f/a/a/i1/v/m;->c:J

    move-wide/from16 v40, v11

    move-wide/from16 v44, v1

    invoke-static/range {v40 .. v45}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v47

    iget-object v1, v15, Le/f/a/a/i1/v/m;->h:[J

    const-wide/32 v2, 0xf4240

    if-nez v1, :cond_1a

    iget-wide v4, v15, Le/f/a/a/i1/v/m;->c:J

    invoke-static {v7, v2, v3, v4, v5}, Le/f/a/a/p1/i0;->a([JJJ)V

    new-instance v16, Le/f/a/a/i1/v/p;

    move-object/from16 v31, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v9

    move/from16 v4, v20

    move-object v5, v7

    move/from16 v49, v10

    move v10, v6

    move-object v6, v8

    move-object/from16 v50, v8

    move-object/from16 v51, v13

    move-object v13, v7

    move-wide/from16 v7, v47

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/v/p;-><init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V

    return-object v16

    :cond_1a
    move-object/from16 v31, v0

    move-object/from16 v50, v8

    move/from16 v49, v10

    move-object/from16 v51, v13

    move v10, v6

    move-object v13, v7

    array-length v0, v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1d

    iget v0, v15, Le/f/a/a/i1/v/m;->b:I

    if-ne v0, v6, :cond_1d

    array-length v0, v13

    const/4 v6, 0x2

    if-lt v0, v6, :cond_1d

    iget-object v0, v15, Le/f/a/a/i1/v/m;->i:[J

    const/4 v6, 0x0

    aget-wide v52, v0, v6

    aget-wide v40, v1, v6

    iget-wide v0, v15, Le/f/a/a/i1/v/m;->c:J

    iget-wide v6, v15, Le/f/a/a/i1/v/m;->d:J

    move-wide/from16 v42, v0

    move-wide/from16 v44, v6

    invoke-static/range {v40 .. v45}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v0

    add-long v54, v52, v0

    move-object/from16 v40, v13

    move-wide/from16 v41, v11

    move-wide/from16 v43, v52

    move-wide/from16 v45, v54

    invoke-static/range {v40 .. v46}, Le/f/a/a/i1/v/d;->a([JJJJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sub-long v56, v11, v54

    const/4 v0, 0x0

    aget-wide v6, v13, v0

    sub-long v40, v52, v6

    iget-object v0, v15, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget v0, v0, Le/f/a/a/g0;->B:I

    int-to-long v0, v0

    iget-wide v6, v15, Le/f/a/a/i1/v/m;->c:J

    move-wide/from16 v42, v0

    move-wide/from16 v44, v6

    invoke-static/range {v40 .. v45}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v7

    iget-object v0, v15, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget v0, v0, Le/f/a/a/g0;->B:I

    int-to-long v0, v0

    iget-wide v2, v15, Le/f/a/a/i1/v/m;->c:J

    move-wide/from16 v40, v56

    move-wide/from16 v42, v0

    move-wide/from16 v44, v2

    invoke-static/range {v40 .. v45}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v2

    cmp-long v0, v7, v4

    if-nez v0, :cond_1b

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d

    :cond_1b
    const-wide/32 v0, 0x7fffffff

    cmp-long v6, v7, v0

    if-gtz v6, :cond_1c

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1c

    long-to-int v0, v7

    move-object/from16 v6, p2

    iput v0, v6, Le/f/a/a/i1/k;->a:I

    long-to-int v0, v2

    iput v0, v6, Le/f/a/a/i1/k;->b:I

    iget-wide v0, v15, Le/f/a/a/i1/v/m;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v13, v4, v5, v0, v1}, Le/f/a/a/p1/i0;->a([JJJ)V

    iget-object v0, v15, Le/f/a/a/i1/v/m;->h:[J

    const/4 v1, 0x0

    aget-wide v40, v0, v1

    const-wide/32 v42, 0xf4240

    iget-wide v0, v15, Le/f/a/a/i1/v/m;->d:J

    move-wide/from16 v44, v0

    invoke-static/range {v40 .. v45}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v40

    new-instance v16, Le/f/a/a/i1/v/p;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v42, v2

    move-object v2, v14

    move-object v3, v9

    move/from16 v4, v20

    move-object v5, v13

    move-object/from16 v6, v50

    move-wide/from16 v44, v7

    move-wide/from16 v7, v40

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/v/p;-><init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V

    return-object v16

    :cond_1c
    move-wide/from16 v42, v2

    move-wide/from16 v44, v7

    :cond_1d
    iget-object v0, v15, Le/f/a/a/i1/v/m;->h:[J

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1f

    iget-object v0, v15, Le/f/a/a/i1/v/m;->i:[J

    aget-wide v40, v0, v1

    const/4 v0, 0x0

    :goto_13
    array-length v1, v13

    if-ge v0, v1, :cond_1e

    aget-wide v1, v13, v0

    sub-long v3, v1, v40

    const-wide/32 v5, 0xf4240

    iget-wide v7, v15, Le/f/a/a/i1/v/m;->c:J

    invoke-static/range {v3 .. v8}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v1

    aput-wide v1, v13, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_1e
    sub-long v1, v11, v40

    const-wide/32 v3, 0xf4240

    iget-wide v5, v15, Le/f/a/a/i1/v/m;->c:J

    invoke-static/range {v1 .. v6}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v42

    new-instance v16, Le/f/a/a/i1/v/p;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v9

    move/from16 v4, v20

    move-object v5, v13

    move-object/from16 v6, v50

    move-wide/from16 v7, v42

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/v/p;-><init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V

    return-object v16

    :cond_1f
    iget v0, v15, Le/f/a/a/i1/v/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    move v7, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, v15, Le/f/a/a/i1/v/m;->h:[J

    array-length v4, v3

    new-array v8, v4, [I

    array-length v3, v3

    new-array v6, v3, [I

    const/4 v3, 0x0

    move v5, v0

    move v4, v1

    :goto_15
    iget-object v0, v15, Le/f/a/a/i1/v/m;->h:[J

    array-length v1, v0

    if-ge v3, v1, :cond_25

    iget-object v1, v15, Le/f/a/a/i1/v/m;->i:[J

    move-wide/from16 v40, v11

    aget-wide v11, v1, v3

    const-wide/16 v42, -0x1

    cmp-long v1, v11, v42

    if-eqz v1, :cond_24

    aget-wide v52, v0, v3

    iget-wide v0, v15, Le/f/a/a/i1/v/m;->c:J

    move-object/from16 v42, v9

    move/from16 v43, v10

    iget-wide v9, v15, Le/f/a/a/i1/v/m;->d:J

    move-wide/from16 v54, v0

    move-wide/from16 v56, v9

    invoke-static/range {v52 .. v57}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v0

    const/4 v9, 0x1

    invoke-static {v13, v11, v12, v9, v9}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v10

    aput v10, v8, v3

    add-long v9, v11, v0

    move-wide/from16 v44, v0

    const/4 v0, 0x0

    invoke-static {v13, v9, v10, v7, v0}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v1

    aput v1, v6, v3

    :goto_16
    aget v1, v8, v3

    aget v9, v6, v3

    if-ge v1, v9, :cond_21

    aget v1, v8, v3

    move-object/from16 v10, v50

    aget v1, v10, v1

    const/4 v9, 0x1

    and-int/2addr v1, v9

    if-nez v1, :cond_22

    aget v1, v8, v3

    add-int/2addr v1, v9

    aput v1, v8, v3

    move-object/from16 v50, v10

    goto :goto_16

    :cond_21
    move-object/from16 v10, v50

    const/4 v9, 0x1

    :cond_22
    aget v1, v6, v3

    aget v16, v8, v3

    sub-int v1, v1, v16

    add-int/2addr v5, v1

    aget v1, v8, v3

    if-eq v4, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v2

    aget v2, v6, v3

    move v4, v2

    move v2, v1

    goto :goto_18

    :cond_24
    move-object/from16 v42, v9

    move/from16 v43, v10

    move-object/from16 v10, v50

    const/4 v0, 0x0

    const/4 v9, 0x1

    :goto_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v50, v10

    move-wide/from16 v11, v40

    move-object/from16 v9, v42

    move/from16 v10, v43

    goto :goto_15

    :cond_25
    move-object/from16 v42, v9

    move/from16 v43, v10

    move-wide/from16 v40, v11

    move-object/from16 v10, v50

    const/4 v0, 0x0

    const/4 v9, 0x1

    move/from16 v11, v43

    if-eq v5, v11, :cond_26

    const/4 v3, 0x1

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    :goto_19
    or-int v9, v2, v3

    if-eqz v9, :cond_27

    new-array v1, v5, [J

    goto :goto_1a

    :cond_27
    move-object v1, v14

    :goto_1a
    move-object v12, v1

    if-eqz v9, :cond_28

    new-array v1, v5, [I

    goto :goto_1b

    :cond_28
    move-object/from16 v1, v42

    :goto_1b
    move-object v3, v1

    if-eqz v9, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v0, v20

    :goto_1c
    if-eqz v9, :cond_2a

    new-array v1, v5, [I

    goto :goto_1d

    :cond_2a
    move-object v1, v10

    :goto_1d
    move-object v2, v1

    new-array v1, v5, [J

    const-wide/16 v43, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    move/from16 v71, v16

    move/from16 v16, v0

    move/from16 v0, v71

    move/from16 v72, v21

    move/from16 v21, v4

    move/from16 v4, v72

    :goto_1e
    move/from16 v45, v5

    iget-object v5, v15, Le/f/a/a/i1/v/m;->h:[J

    array-length v5, v5

    if-ge v4, v5, :cond_2f

    iget-object v5, v15, Le/f/a/a/i1/v/m;->i:[J

    aget-wide v58, v5, v4

    aget v5, v8, v4

    move/from16 v46, v7

    aget v7, v6, v4

    if-eqz v9, :cond_2b

    move-object/from16 v50, v6

    sub-int v6, v7, v5

    invoke-static {v14, v5, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v60, v11

    move-object/from16 v11, v42

    invoke-static {v11, v5, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v5, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1f

    :cond_2b
    move-object/from16 v50, v6

    move/from16 v60, v11

    move-object/from16 v11, v42

    :goto_1f
    move v6, v5

    move-object/from16 v42, v2

    move/from16 v2, v16

    :goto_20
    if-ge v6, v7, :cond_2e

    const-wide/32 v54, 0xf4240

    move/from16 v62, v7

    move-object/from16 v61, v8

    iget-wide v7, v15, Le/f/a/a/i1/v/m;->d:J

    move-wide/from16 v52, v43

    move-wide/from16 v56, v7

    invoke-static/range {v52 .. v57}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v7

    aget-wide v52, v13, v6

    sub-long v63, v52, v58

    const-wide/32 v65, 0xf4240

    move-object/from16 v70, v13

    move-object/from16 v69, v14

    iget-wide v13, v15, Le/f/a/a/i1/v/m;->c:J

    move-wide/from16 v67, v13

    invoke-static/range {v63 .. v68}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v13

    add-long v52, v7, v13

    aput-wide v52, v1, v0

    if-eqz v9, :cond_2c

    move-object/from16 v63, v1

    aget v1, v3, v0

    if-le v1, v2, :cond_2d

    aget v2, v11, v6

    goto :goto_21

    :cond_2c
    move-object/from16 v63, v1

    :cond_2d
    :goto_21
    nop

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, v61

    move/from16 v7, v62

    move-object/from16 v1, v63

    move-object/from16 v14, v69

    move-object/from16 v13, v70

    goto :goto_20

    :cond_2e
    move-object/from16 v63, v1

    move/from16 v62, v7

    move-object/from16 v61, v8

    move-object/from16 v70, v13

    move-object/from16 v69, v14

    iget-object v1, v15, Le/f/a/a/i1/v/m;->h:[J

    aget-wide v6, v1, v4

    add-long v43, v43, v6

    add-int/lit8 v4, v4, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v42

    move/from16 v5, v45

    move/from16 v7, v46

    move-object/from16 v6, v50

    move-object/from16 v1, v63

    move-object/from16 v42, v11

    move/from16 v11, v60

    goto/16 :goto_1e

    :cond_2f
    move-object/from16 v63, v1

    move-object/from16 v50, v6

    move/from16 v46, v7

    move-object/from16 v61, v8

    move/from16 v60, v11

    move-object/from16 v70, v13

    move-object/from16 v11, v42

    move-object/from16 v42, v2

    const-wide/32 v54, 0xf4240

    iget-wide v1, v15, Le/f/a/a/i1/v/m;->d:J

    move-wide/from16 v52, v43

    move-wide/from16 v56, v1

    invoke-static/range {v52 .. v57}, Le/f/a/a/p1/i0;->c(JJJ)J

    move-result-wide v13

    new-instance v52, Le/f/a/a/i1/v/p;

    move/from16 v53, v0

    move-object/from16 v0, v52

    move-object/from16 v54, v63

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v55, v3

    move/from16 v4, v16

    move-object/from16 v5, v54

    move-object/from16 v6, v42

    move-object/from16 v56, v61

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Le/f/a/a/i1/v/p;-><init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V

    return-object v52

    :cond_30
    new-instance v1, Le/f/a/a/n0;

    const-string v2, "Track has no sample table size information"

    invoke-direct {v1, v2}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :goto_22
    throw v1

    :goto_23
    goto :goto_22
.end method

.method public static a(Le/f/a/a/i1/v/c$b;Z)Le/f/a/a/k1/a;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Le/f/a/a/p1/v;->e(I)V

    :goto_0
    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v3

    if-lt v3, v2, :cond_2

    invoke-virtual {v1}, Le/f/a/a/p1/v;->c()I

    move-result v3

    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    move-result v4

    invoke-virtual {v1}, Le/f/a/a/p1/v;->i()I

    move-result v5

    const v6, 0x6d657461

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    add-int v0, v3, v4

    invoke-static {v1, v0}, Le/f/a/a/i1/v/d;->d(Le/f/a/a/p1/v;I)Le/f/a/a/k1/a;

    move-result-object v0

    return-object v0

    :cond_1
    add-int v6, v3, v4

    invoke-virtual {v1, v6}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Le/f/a/a/p1/v;IIIIILe/f/a/a/h1/o;Le/f/a/a/i1/v/d$c;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v0, v5}, Le/f/a/a/p1/v;->e(I)V

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v21

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x32

    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v8

    const v9, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v9, :cond_2

    invoke-static {v0, v1, v2}, Le/f/a/a/i1/v/d;->d(Le/f/a/a/p1/v;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Le/f/a/a/i1/v/n;

    iget-object v11, v11, Le/f/a/a/i1/v/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Le/f/a/a/h1/o;->a(Ljava/lang/String;)Le/f/a/a/h1/o;

    move-result-object v11

    :goto_0
    move-object v3, v11

    iget-object v11, v4, Le/f/a/a/i1/v/d$c;->a:[Le/f/a/a/i1/v/n;

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Le/f/a/a/i1/v/n;

    aput-object v12, v11, p8

    :cond_1
    invoke-virtual {v0, v8}, Le/f/a/a/p1/v;->e(I)V

    move-object/from16 v22, v3

    move v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v22, v3

    move v3, v10

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move/from16 v29, v13

    :goto_2
    sub-int v6, v15, v1

    if-ge v6, v2, :cond_1d

    invoke-virtual {v0, v15}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v8

    sub-int/2addr v8, v1

    if-ne v8, v2, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v7, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    const-string v11, "childAtomSize should be positive"

    invoke-static {v10, v11}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v10

    const v11, 0x61766343

    if-ne v10, v11, :cond_7

    if-nez v26, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    const-string v8, "video/avc"

    add-int/lit8 v9, v6, 0x8

    invoke-virtual {v0, v9}, Le/f/a/a/p1/v;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/h;->b(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/h;

    move-result-object v9

    iget-object v11, v9, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    iget v12, v9, Lcom/google/android/exoplayer2/video/h;->b:I

    iput v12, v4, Le/f/a/a/i1/v/d$c;->c:I

    if-nez v23, :cond_6

    iget v12, v9, Lcom/google/android/exoplayer2/video/h;->e:F

    move/from16 v24, v12

    :cond_6
    move-object/from16 v26, v8

    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_7
    const v11, 0x68766343

    if-ne v10, v11, :cond_9

    if-nez v26, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    const-string v8, "video/hevc"

    add-int/lit8 v9, v6, 0x8

    invoke-virtual {v0, v9}, Le/f/a/a/p1/v;->e(I)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/l;->a(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/l;

    move-result-object v9

    iget-object v11, v9, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    iget v12, v9, Lcom/google/android/exoplayer2/video/l;->b:I

    iput v12, v4, Le/f/a/a/i1/v/d$c;->c:I

    move-object/from16 v26, v8

    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_9
    const v11, 0x64766343

    if-eq v10, v11, :cond_1a

    const v11, 0x64767643

    if-ne v10, v11, :cond_a

    goto/16 :goto_5

    :cond_a
    const v11, 0x76706343

    if-ne v10, v11, :cond_d

    if-nez v26, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    const v8, 0x76703038

    if-ne v3, v8, :cond_c

    const-string v8, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_c
    const-string v8, "video/x-vnd.on2.vp9"

    :goto_4
    move-object/from16 v26, v8

    goto/16 :goto_6

    :cond_d
    const v11, 0x61763143

    if-ne v10, v11, :cond_f

    if-nez v26, :cond_e

    const/4 v8, 0x1

    :cond_e
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    const-string v8, "video/av01"

    move-object/from16 v26, v8

    goto/16 :goto_6

    :cond_f
    const v11, 0x64323633

    if-ne v10, v11, :cond_11

    if-nez v26, :cond_10

    const/4 v8, 0x1

    :cond_10
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    const-string v8, "video/3gpp"

    move-object/from16 v26, v8

    goto/16 :goto_6

    :cond_11
    const v11, 0x65736473

    if-ne v10, v11, :cond_13

    if-nez v26, :cond_12

    const/4 v8, 0x1

    :cond_12
    invoke-static {v8}, Le/f/a/a/p1/e;->b(Z)V

    nop

    invoke-static {v0, v6}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;I)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    goto :goto_6

    :cond_13
    const v8, 0x70617370

    if-ne v10, v8, :cond_14

    invoke-static {v0, v6}, Le/f/a/a/i1/v/d;->c(Le/f/a/a/p1/v;I)F

    move-result v8

    const/4 v9, 0x1

    move/from16 v24, v8

    move/from16 v23, v9

    goto :goto_6

    :cond_14
    const v8, 0x73763364

    if-ne v10, v8, :cond_15

    invoke-static {v0, v6, v7}, Le/f/a/a/i1/v/d;->c(Le/f/a/a/p1/v;II)[B

    move-result-object v8

    move-object/from16 v28, v8

    goto :goto_6

    :cond_15
    const v8, 0x73743364

    if-ne v10, v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Le/f/a/a/p1/v;->f(I)V

    if-nez v8, :cond_1c

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v12

    if-eqz v12, :cond_19

    if-eq v12, v9, :cond_18

    const/4 v9, 0x2

    if-eq v12, v9, :cond_17

    if-eq v12, v11, :cond_16

    goto :goto_6

    :cond_16
    const/4 v9, 0x3

    move/from16 v29, v9

    goto :goto_6

    :cond_17
    const/4 v9, 0x2

    move/from16 v29, v9

    goto :goto_6

    :cond_18
    const/4 v9, 0x1

    move/from16 v29, v9

    goto :goto_6

    :cond_19
    const/4 v9, 0x0

    move/from16 v29, v9

    goto :goto_6

    :cond_1a
    :goto_5
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/j;->a(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/j;

    move-result-object v8

    if-eqz v8, :cond_1b

    iget-object v9, v8, Lcom/google/android/exoplayer2/video/j;->a:Ljava/lang/String;

    const-string v26, "video/dolby-vision"

    move-object/from16 v27, v9

    :cond_1b
    nop

    :cond_1c
    :goto_6
    add-int/2addr v15, v7

    goto/16 :goto_2

    :cond_1d
    :goto_7
    if-nez v26, :cond_1e

    return-void

    :cond_1e
    nop

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v19, 0x0

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move v11, v5

    move/from16 v12, v21

    move-object/from16 v14, v25

    move/from16 v30, v15

    move/from16 v15, p5

    move/from16 v16, v24

    move-object/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v20, v22

    invoke-static/range {v6 .. v20}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/i;Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v6

    iput-object v6, v4, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;IIIILjava/lang/String;Le/f/a/a/i1/v/d$c;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p6

    add-int/lit8 v3, p2, 0x8

    add-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const v6, 0x54544d4c

    if-ne v1, v6, :cond_0

    const-string v6, "application/ttml+xml"

    goto :goto_0

    :cond_0
    const v6, 0x74783367

    if-ne v1, v6, :cond_1

    const-string v6, "application/x-quicktime-tx3g"

    add-int/lit8 v7, p3, -0x8

    add-int/lit8 v7, v7, -0x8

    new-array v8, v7, [B

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v7}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const v6, 0x77767474

    if-ne v1, v6, :cond_2

    const-string v6, "application/x-mp4-vtt"

    goto :goto_0

    :cond_2
    const v6, 0x73747070

    if-ne v1, v6, :cond_3

    const-string v6, "application/ttml+xml"

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_3
    const v6, 0x63363038

    if-ne v1, v6, :cond_4

    const-string v6, "application/x-mp4-cea-608"

    const/4 v7, 0x1

    iput v7, v2, Le/f/a/a/i1/v/d$c;->d:I

    :goto_0
    nop

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v9, v6

    move-object/from16 v13, p5

    move-wide/from16 v16, v4

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v18}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILe/f/a/a/h1/o;JLjava/util/List;)Le/f/a/a/g0;

    move-result-object v7

    iput-object v7, v2, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    return-void

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-direct {v6}, Ljava/lang/IllegalStateException;-><init>()V

    throw v6
.end method

.method private static a(Le/f/a/a/p1/v;IIIILjava/lang/String;ZLe/f/a/a/h1/o;Le/f/a/a/i1/v/d$c;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v15, p5

    move-object/from16 v3, p7

    move-object/from16 v14, p8

    add-int/lit8 v4, v1, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->e(I)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    if-eqz p6, :cond_0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v4

    invoke-virtual {v0, v6}, Le/f/a/a/p1/v;->f(I)V

    move v13, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Le/f/a/a/p1/v;->f(I)V

    move v13, v4

    :goto_0
    const/16 v4, 0x10

    const/4 v12, 0x2

    const/4 v11, 0x1

    if-eqz v13, :cond_3

    if-ne v13, v11, :cond_1

    goto :goto_1

    :cond_1
    if-ne v13, v12, :cond_2

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->g()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->z()I

    move-result v4

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, Le/f/a/a/p1/v;->f(I)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v5

    invoke-virtual {v0, v6}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->w()I

    move-result v6

    if-ne v13, v11, :cond_4

    invoke-virtual {v0, v4}, Le/f/a/a/p1/v;->f(I)V

    :cond_4
    move v4, v5

    move v5, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v6

    const v7, 0x656e6361

    const/16 v16, 0x0

    move/from16 v8, p1

    if-ne v8, v7, :cond_7

    invoke-static {v0, v1, v2}, Le/f/a/a/i1/v/d;->d(Le/f/a/a/p1/v;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v3, :cond_5

    move-object/from16 v9, v16

    goto :goto_3

    :cond_5
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Le/f/a/a/i1/v/n;

    iget-object v9, v9, Le/f/a/a/i1/v/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Le/f/a/a/h1/o;->a(Ljava/lang/String;)Le/f/a/a/h1/o;

    move-result-object v9

    :goto_3
    move-object v3, v9

    iget-object v9, v14, Le/f/a/a/i1/v/d$c;->a:[Le/f/a/a/i1/v/n;

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Le/f/a/a/i1/v/n;

    aput-object v10, v9, p9

    :cond_6
    invoke-virtual {v0, v6}, Le/f/a/a/p1/v;->e(I)V

    move-object v9, v3

    move v10, v8

    goto :goto_4

    :cond_7
    move-object v9, v3

    move v10, v8

    :goto_4
    const/4 v3, 0x0

    const v7, 0x61632d33

    const v8, 0x616c6163

    if-ne v10, v7, :cond_8

    const-string v3, "audio/ac3"

    goto/16 :goto_7

    :cond_8
    const v7, 0x65632d33

    if-ne v10, v7, :cond_9

    const-string v3, "audio/eac3"

    goto/16 :goto_7

    :cond_9
    const v7, 0x61632d34

    if-ne v10, v7, :cond_a

    const-string v3, "audio/ac4"

    goto/16 :goto_7

    :cond_a
    const v7, 0x64747363

    if-ne v10, v7, :cond_b

    const-string v3, "audio/vnd.dts"

    goto/16 :goto_7

    :cond_b
    const v7, 0x64747368

    if-eq v10, v7, :cond_17

    const v7, 0x6474736c

    if-ne v10, v7, :cond_c

    goto :goto_6

    :cond_c
    const v7, 0x64747365

    if-ne v10, v7, :cond_d

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_7

    :cond_d
    const v7, 0x73616d72

    if-ne v10, v7, :cond_e

    const-string v3, "audio/3gpp"

    goto :goto_7

    :cond_e
    const v7, 0x73617762

    if-ne v10, v7, :cond_f

    const-string v3, "audio/amr-wb"

    goto :goto_7

    :cond_f
    const v7, 0x6c70636d

    if-eq v10, v7, :cond_16

    const v7, 0x736f7774

    if-ne v10, v7, :cond_10

    goto :goto_5

    :cond_10
    const v7, 0x2e6d7033

    if-ne v10, v7, :cond_11

    const-string v3, "audio/mpeg"

    goto :goto_7

    :cond_11
    if-ne v10, v8, :cond_12

    const-string v3, "audio/alac"

    goto :goto_7

    :cond_12
    const v7, 0x616c6177

    if-ne v10, v7, :cond_13

    const-string v3, "audio/g711-alaw"

    goto :goto_7

    :cond_13
    const v7, 0x756c6177

    if-ne v10, v7, :cond_14

    const-string v3, "audio/g711-mlaw"

    goto :goto_7

    :cond_14
    const v7, 0x4f707573

    if-ne v10, v7, :cond_15

    const-string v3, "audio/opus"

    goto :goto_7

    :cond_15
    const v7, 0x664c6143

    if-ne v10, v7, :cond_18

    const-string v3, "audio/flac"

    goto :goto_7

    :cond_16
    :goto_5
    const-string v3, "audio/raw"

    goto :goto_7

    :cond_17
    :goto_6
    const-string v3, "audio/vnd.dts.hd"

    :cond_18
    :goto_7
    const/4 v7, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object v7, v3

    :goto_8
    sub-int v3, v6, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_26

    invoke-virtual {v0, v6}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    const/4 v3, 0x0

    if-lez v5, :cond_19

    const/4 v8, 0x1

    goto :goto_9

    :cond_19
    const/4 v8, 0x0

    :goto_9
    const-string v11, "childAtomSize should be positive"

    invoke-static {v8, v11}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v11

    const v8, 0x65736473

    if-eq v11, v8, :cond_21

    if-eqz p6, :cond_1a

    const v12, 0x77617665

    if-ne v11, v12, :cond_1a

    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const v7, 0x616c6163

    const/16 v20, 0x1

    const/16 v21, 0x2

    move v13, v6

    move v6, v5

    move v5, v11

    goto/16 :goto_a

    :cond_1a
    const v4, 0x64616333

    if-ne v11, v4, :cond_1b

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v15, v9}, Le/f/a/a/f1/g;->a(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v14, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const v7, 0x616c6163

    const/16 v20, 0x1

    const/16 v21, 0x2

    move v13, v6

    move v6, v5

    move v5, v11

    goto/16 :goto_d

    :cond_1b
    const v4, 0x64656333

    if-ne v11, v4, :cond_1c

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v15, v9}, Le/f/a/a/f1/g;->b(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v14, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const v7, 0x616c6163

    const/16 v20, 0x1

    const/16 v21, 0x2

    move v13, v6

    move v6, v5

    move v5, v11

    goto/16 :goto_d

    :cond_1c
    const v4, 0x64616334

    if-ne v11, v4, :cond_1d

    add-int/lit8 v3, v6, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    nop

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v15, v9}, Le/f/a/a/f1/h;->a(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v14, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const v7, 0x616c6163

    const/16 v20, 0x1

    const/16 v21, 0x2

    move v13, v6

    move v6, v5

    move v5, v11

    goto/16 :goto_d

    :cond_1d
    const v4, 0x64647473

    if-ne v11, v4, :cond_1e

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v4, v7

    move/from16 v25, v5

    move-object v5, v8

    move v8, v6

    move v6, v12

    move-object v12, v7

    move/from16 v7, v22

    move/from16 v26, v8

    move/from16 v8, v17

    move-object/from16 v22, v9

    move/from16 v9, v18

    move/from16 v27, v10

    move-object/from16 v10, v23

    move/from16 v28, v11

    const/16 v20, 0x1

    move-object/from16 v11, v22

    move-object/from16 v29, v12

    const/16 v21, 0x2

    move/from16 v12, v24

    move/from16 v23, v13

    move-object/from16 v13, p5

    invoke-static/range {v3 .. v13}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v14, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    move/from16 v6, v25

    move/from16 v13, v26

    move/from16 v5, v28

    const v7, 0x616c6163

    goto/16 :goto_d

    :cond_1e
    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v23, v13

    const/16 v20, 0x1

    const/16 v21, 0x2

    const v4, 0x644f7073

    move/from16 v5, v28

    if-ne v5, v4, :cond_1f

    move/from16 v6, v25

    add-int/lit8 v4, v6, -0x8

    sget-object v7, Le/f/a/a/i1/v/d;->a:[B

    array-length v8, v7

    add-int/2addr v8, v4

    new-array v8, v8, [B

    array-length v9, v7

    invoke-static {v7, v3, v8, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v13, v26

    add-int/lit8 v3, v13, 0x8

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    sget-object v3, Le/f/a/a/i1/v/d;->a:[B

    array-length v3, v3

    invoke-virtual {v0, v8, v3, v4}, Le/f/a/a/p1/v;->a([BII)V

    move-object/from16 v19, v8

    const v7, 0x616c6163

    goto/16 :goto_d

    :cond_1f
    move/from16 v6, v25

    move/from16 v13, v26

    const v4, 0x64664c61

    if-ne v5, v4, :cond_20

    add-int/lit8 v4, v6, -0xc

    add-int/lit8 v7, v4, 0x4

    new-array v7, v7, [B

    const/16 v8, 0x66

    aput-byte v8, v7, v3

    const/16 v3, 0x4c

    aput-byte v3, v7, v20

    const/16 v3, 0x61

    aput-byte v3, v7, v21

    const/4 v3, 0x3

    const/16 v8, 0x43

    aput-byte v8, v7, v3

    add-int/lit8 v3, v13, 0xc

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v7, v3, v4}, Le/f/a/a/p1/v;->a([BII)V

    move-object/from16 v19, v7

    const v7, 0x616c6163

    goto/16 :goto_d

    :cond_20
    const v7, 0x616c6163

    if-ne v5, v7, :cond_25

    add-int/lit8 v4, v6, -0xc

    new-array v8, v4, [B

    add-int/lit8 v9, v13, 0xc

    invoke-virtual {v0, v9}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v0, v8, v3, v4}, Le/f/a/a/p1/v;->a([BII)V

    nop

    invoke-static {v8}, Le/f/a/a/p1/g;->b([B)Landroid/util/Pair;

    move-result-object v3

    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    goto :goto_d

    :cond_21
    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const v7, 0x616c6163

    const/16 v20, 0x1

    const/16 v21, 0x2

    move v13, v6

    move v6, v5

    move v5, v11

    :goto_a
    if-ne v5, v8, :cond_22

    move v3, v13

    goto :goto_b

    :cond_22
    invoke-static {v0, v13, v6}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;II)I

    move-result v3

    :goto_b
    nop

    if-eq v3, v4, :cond_23

    nop

    invoke-static {v0, v3}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;I)Landroid/util/Pair;

    move-result-object v4

    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, [B

    const-string v9, "audio/mp4a-latm"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    nop

    invoke-static/range {v19 .. v19}, Le/f/a/a/p1/g;->a([B)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_c

    :cond_23
    move-object/from16 v8, v29

    :cond_24
    :goto_c
    move-object/from16 v29, v8

    :cond_25
    :goto_d
    add-int/2addr v6, v13

    move-object/from16 v9, v22

    move/from16 v13, v23

    move/from16 v10, v27

    move-object/from16 v7, v29

    const v8, 0x616c6163

    const/4 v11, 0x1

    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_26
    move-object/from16 v29, v7

    move-object/from16 v22, v9

    move/from16 v27, v10

    move/from16 v23, v13

    const/16 v21, 0x2

    move v13, v6

    iget-object v3, v14, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    if-nez v3, :cond_2a

    move-object/from16 v12, v29

    if-eqz v12, :cond_29

    nop

    const-string v3, "audio/raw"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v10, 0x2

    goto :goto_e

    :cond_27
    const/4 v10, -0x1

    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    if-nez v19, :cond_28

    move-object/from16 v11, v16

    goto :goto_f

    :cond_28
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v11, v4

    :goto_f
    const/16 v16, 0x0

    move-object v4, v12

    move/from16 v8, v17

    move/from16 v9, v18

    move-object/from16 v29, v12

    move-object/from16 v12, v22

    move/from16 v20, v13

    move/from16 v13, v16

    move-object v0, v14

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v14}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v3

    iput-object v3, v0, Le/f/a/a/i1/v/d$c;->b:Le/f/a/a/g0;

    goto :goto_10

    :cond_29
    move-object/from16 v29, v12

    move/from16 v20, v13

    move-object v0, v14

    goto :goto_10

    :cond_2a
    move/from16 v20, v13

    move-object v0, v14

    :goto_10
    return-void
.end method

.method private static a([JJJJ)Z
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Le/f/a/a/p1/i0;->a(III)I

    move-result v4

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v5, v3, v0}, Le/f/a/a/p1/i0;->a(III)I

    move-result v2

    aget-wide v5, p0, v3

    cmp-long v7, v5, p3

    if-gtz v7, :cond_0

    aget-wide v5, p0, v4

    cmp-long v7, p3, v5

    if-gez v7, :cond_0

    aget-wide v5, p0, v2

    cmp-long v7, v5, p5

    if-gez v7, :cond_0

    cmp-long v5, p5, p1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Le/f/a/a/p1/v;)I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    return v0
.end method

.method static b(Le/f/a/a/p1/v;II)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/f/a/a/i1/v/n;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v0, p1

    if-ge v5, p2, :cond_3

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v6

    const v7, 0x66726d61

    if-ne v6, v7, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    const v7, 0x7363686d

    if-ne v6, v7, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0, v7}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0, v7}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v7, 0x73636869

    if-ne v6, v7, :cond_2

    move v1, v0

    move v2, v5

    :cond_2
    :goto_1
    add-int/2addr v0, v5

    goto :goto_0

    :cond_3
    const-string v5, "cenc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "cbc1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "cens"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "cbcs"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    return-object v5

    :cond_5
    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    const-string v8, "frma atom is mandatory"

    invoke-static {v7, v8}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    const/4 v7, -0x1

    if-eq v1, v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v8, "schi atom is mandatory"

    invoke-static {v7, v8}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-static {p0, v1, v2, v3}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/p1/v;IILjava/lang/String;)Le/f/a/a/i1/v/n;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    const-string v6, "tenc atom is mandatory"

    invoke-static {v5, v6}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-static {v4, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method public static b(Le/f/a/a/i1/v/c$a;)Le/f/a/a/k1/a;
    .locals 15

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v4, v0, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    invoke-static {v4}, Le/f/a/a/i1/v/d;->b(Le/f/a/a/p1/v;)I

    move-result v4

    const v5, 0x6d647461

    if-eq v4, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v4, v1, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {v4}, Le/f/a/a/p1/v;->i()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4}, Le/f/a/a/p1/v;->i()I

    move-result v8

    const/4 v9, 0x4

    invoke-virtual {v4, v9}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v9, v8, -0x8

    invoke-virtual {v4, v9}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, v2, Le/f/a/a/i1/v/c$b;->b:Le/f/a/a/p1/v;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Le/f/a/a/p1/v;->e(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v7}, Le/f/a/a/p1/v;->a()I

    move-result v10

    if-le v10, v8, :cond_4

    invoke-virtual {v7}, Le/f/a/a/p1/v;->c()I

    move-result v10

    invoke-virtual {v7}, Le/f/a/a/p1/v;->i()I

    move-result v11

    invoke-virtual {v7}, Le/f/a/a/p1/v;->i()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3

    array-length v13, v6

    if-ge v12, v13, :cond_3

    aget-object v13, v6, v12

    add-int v14, v10, v11

    invoke-static {v7, v14, v13}, Le/f/a/a/i1/v/i;->a(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/i1/v/h;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipped metadata with unknown key index: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "AtomParsers"

    invoke-static {v14, v13}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int v13, v10, v11

    invoke-virtual {v7, v13}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Le/f/a/a/k1/a;

    invoke-direct {v3, v9}, Le/f/a/a/k1/a;-><init>(Ljava/util/List;)V

    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v3
.end method

.method private static b(Le/f/a/a/p1/v;I)Le/f/a/a/k1/a;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    if-ge v1, p1, :cond_1

    invoke-static {p0}, Le/f/a/a/i1/v/i;->b(Le/f/a/a/p1/v;)Le/f/a/a/k1/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Le/f/a/a/k1/a;

    invoke-direct {v1, v0}, Le/f/a/a/k1/a;-><init>(Ljava/util/List;)V

    :goto_1
    return-object v1
.end method

.method private static c(Le/f/a/a/p1/v;I)F
    .locals 4

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->z()I

    move-result v1

    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    return v2
.end method

.method private static c(Le/f/a/a/p1/v;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v2

    if-nez v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v3

    if-nez v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v0, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v0, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    return-object v6
.end method

.method private static c(Le/f/a/a/p1/v;II)[B
    .locals 5

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Le/f/a/a/p1/v;->a:[B

    add-int v4, v0, v1

    invoke-static {v3, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    return-object v3

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static d(Le/f/a/a/p1/v;)J
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v3

    return-wide v3
.end method

.method private static d(Le/f/a/a/p1/v;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/p1/v;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le/f/a/a/i1/v/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    invoke-static {v2, v3}, Le/f/a/a/p1/e;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x73696e66

    if-ne v2, v3, :cond_1

    invoke-static {p0, v0, v1}, Le/f/a/a/i1/v/d;->b(Le/f/a/a/p1/v;II)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static d(Le/f/a/a/p1/v;I)Le/f/a/a/k1/a;
    .locals 4

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    :goto_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v3, 0x696c7374

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    add-int v3, v0, v1

    invoke-static {p0, v3}, Le/f/a/a/i1/v/d;->b(Le/f/a/a/p1/v;I)Le/f/a/a/k1/a;

    move-result-object v3

    return-object v3

    :cond_0
    add-int v3, v0, v1

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Le/f/a/a/p1/v;)Le/f/a/a/i1/v/d$f;
    .locals 15

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/i1/v/c;->c(I)I

    move-result v2

    const/16 v3, 0x10

    if-nez v2, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    invoke-virtual {p0, v4}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->f(I)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v7

    if-nez v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v0, :cond_3

    iget-object v9, p0, Le/f/a/a/p1/v;->a:[B

    add-int v10, v7, v8

    aget-byte v9, v9, v10

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v8

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Le/f/a/a/p1/v;->A()J

    move-result-wide v8

    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v10

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v5

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v11

    const/high16 v12, 0x10000

    if-nez v3, :cond_7

    if-ne v10, v12, :cond_7

    neg-int v13, v12

    if-ne v5, v13, :cond_7

    if-nez v11, :cond_7

    const/16 v13, 0x5a

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    neg-int v13, v12

    if-ne v10, v13, :cond_8

    if-ne v5, v12, :cond_8

    if-nez v11, :cond_8

    const/16 v13, 0x10e

    goto :goto_5

    :cond_8
    neg-int v13, v12

    if-ne v3, v13, :cond_9

    if-nez v10, :cond_9

    if-nez v5, :cond_9

    neg-int v13, v12

    if-ne v11, v13, :cond_9

    const/16 v13, 0xb4

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    new-instance v14, Le/f/a/a/i1/v/d$f;

    invoke-direct {v14, v4, v8, v9, v13}, Le/f/a/a/i1/v/d$f;-><init>(IJI)V

    return-object v14
.end method
