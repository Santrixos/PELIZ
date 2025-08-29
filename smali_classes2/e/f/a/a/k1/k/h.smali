.class public final Le/f/a/a/k1/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/k1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/k1/k/h$b;,
        Le/f/a/a/k1/k/h$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/k1/k/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/k1/k/a;->a:Le/f/a/a/k1/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/k1/k/h;-><init>(Le/f/a/a/k1/k/h$a;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/k1/k/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/k1/k/h;->a:Le/f/a/a/k1/k/h$a;

    return-void
.end method

.method private static a(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static a(Le/f/a/a/p1/v;II)Le/f/a/a/k1/k/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Le/f/a/a/p1/v;->a([BII)V

    const-string v3, "image/"

    const-string v5, "ISO-8859-1"

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v3, v2, v4, v8, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v3}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "image/jpg"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "image/jpeg"

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Le/f/a/a/p1/i0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    :goto_0
    add-int/lit8 v4, v6, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v6, 0x2

    invoke-static {v2, v5, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    sub-int v9, v7, v5

    invoke-direct {v8, v2, v5, v9, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v9

    add-int/2addr v9, v7

    array-length v10, v2

    invoke-static {v2, v9, v10}, Le/f/a/a/k1/k/h;->a([BII)[B

    move-result-object v10

    new-instance v11, Le/f/a/a/k1/k/b;

    invoke-direct {v11, v3, v8, v4, v10}, Le/f/a/a/k1/k/b;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object v11
.end method

.method private static a(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/c;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v1, Le/f/a/a/k1/k/c;

    invoke-direct {v1, p2, v0}, Le/f/a/a/k1/k/c;-><init>(Ljava/lang/String;[B)V

    return-object v1
.end method

.method private static a(Le/f/a/a/p1/v;IIZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/d;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    iget-object v2, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v2, v1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Le/f/a/a/p1/v;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    const-wide/16 v5, -0x1

    move-wide v14, v5

    goto :goto_0

    :cond_0
    move-wide v14, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_1

    const-wide/16 v5, -0x1

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v5

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    add-int v9, v1, p1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    if-ge v3, v9, :cond_3

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v6, p5

    invoke-static {v10, v0, v7, v8, v6}, Le/f/a/a/k1/k/h;->a(ILe/f/a/a/p1/v;ZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/i;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    goto :goto_2

    :cond_3
    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v6, p5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v5, v3, [Le/f/a/a/k1/k/i;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v18, Le/f/a/a/k1/k/d;

    move-object/from16 v3, v18

    move-object/from16 v19, v5

    move v5, v12

    move v6, v13

    move-wide v7, v14

    move/from16 v20, v9

    move-wide/from16 v9, v16

    move-object/from16 v21, v11

    move-object/from16 v11, v19

    invoke-direct/range {v3 .. v11}, Le/f/a/a/k1/k/d;-><init>(Ljava/lang/String;IIJJ[Le/f/a/a/k1/k/i;)V

    return-object v18
.end method

.method private static a(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v5

    add-int/lit8 v5, p1, -0x4

    new-array v3, v5, [B

    add-int/lit8 v5, p1, -0x4

    invoke-virtual {p0, v3, v4, v5}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v3, v4, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v4, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v6

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v3, v6, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v7

    invoke-static {v3, v6, v7, v1}, Le/f/a/a/k1/k/h;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Le/f/a/a/k1/k/f;

    invoke-direct {v9, v2, v4, v8}, Le/f/a/a/k1/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static a(Le/f/a/a/p1/v;)Le/f/a/a/k1/k/h$b;
    .locals 10

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Id3Decoder"

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    const-string v0, "Data too short to be an ID3 tag"

    invoke-static {v2, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->y()I

    move-result v0

    const v3, 0x494433

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v4, "%06X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v3

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->u()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v3, v8, :cond_4

    and-int/lit8 v8, v6, 0x40

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v2, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    if-ne v3, v8, :cond_7

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v2

    invoke-virtual {p0, v2}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v8, v2, 0x4

    sub-int/2addr v7, v8

    :cond_6
    goto :goto_4

    :cond_7
    if-ne v3, v9, :cond_d

    and-int/lit8 v1, v6, 0x40

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Le/f/a/a/p1/v;->u()I

    move-result v2

    add-int/lit8 v8, v2, -0x4

    invoke-virtual {p0, v8}, Le/f/a/a/p1/v;->f(I)V

    sub-int/2addr v7, v2

    :cond_9
    and-int/lit8 v2, v6, 0x10

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    add-int/lit8 v7, v7, -0xa

    :cond_b
    nop

    :goto_4
    if-ge v3, v9, :cond_c

    and-int/lit16 v1, v6, 0x80

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    :cond_c
    move v1, v4

    new-instance v2, Le/f/a/a/k1/k/h$b;

    invoke-direct {v2, v3, v1, v7}, Le/f/a/a/k1/k/h$b;-><init>(IZI)V

    return-object v2

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(ILe/f/a/a/p1/v;ZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/i;
    .locals 23

    move/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v11

    const/4 v0, 0x3

    if-lt v7, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v13, v1

    const/4 v14, 0x4

    if-ne v7, v14, :cond_2

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->z()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x15

    or-int v1, v2, v3

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v1

    goto :goto_1

    :cond_2
    if-ne v7, v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->z()I

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->y()I

    move-result v1

    move v15, v1

    :goto_1
    if-lt v7, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->B()I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    move v6, v1

    const/16 v16, 0x0

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    if-nez v13, :cond_5

    if-nez v15, :cond_5

    if-nez v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v0

    invoke-virtual {v8, v0}, Le/f/a/a/p1/v;->e(I)V

    return-object v16

    :cond_5
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v1

    add-int v5, v1, v15

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v4, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v0

    invoke-virtual {v8, v0}, Le/f/a/a/p1/v;->e(I)V

    return-object v16

    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v9

    move-object v12, v4

    move v4, v10

    move v14, v5

    move v5, v11

    move-object/from16 v18, v12

    move v12, v6

    move v6, v13

    invoke-interface/range {v1 .. v6}, Le/f/a/a/k1/k/h$a;->evaluate(IIIII)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v8, v14}, Le/f/a/a/p1/v;->e(I)V

    return-object v16

    :cond_7
    move-object/from16 v18, v4

    move v14, v5

    move v12, v6

    :cond_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v7, v0, :cond_c

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    move v2, v0

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_b

    const/16 v17, 0x1

    goto :goto_5

    :cond_b
    const/16 v17, 0x0

    :goto_5
    move/from16 v5, v17

    move v4, v1

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    goto :goto_b

    :cond_c
    const/4 v0, 0x4

    if-ne v7, v0, :cond_12

    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    move v5, v0

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    move v1, v0

    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    move v2, v0

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    move v3, v0

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    move/from16 v4, v17

    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    goto :goto_b

    :cond_12
    move/from16 v17, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    :goto_b
    if-nez v17, :cond_28

    if-eqz v19, :cond_13

    move-object/from16 v2, v18

    goto/16 :goto_11

    :cond_13
    if-eqz v22, :cond_14

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v8, v6}, Le/f/a/a/p1/v;->f(I)V

    :cond_14
    if-eqz v21, :cond_15

    add-int/lit8 v15, v15, -0x4

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Le/f/a/a/p1/v;->f(I)V

    :cond_15
    if-eqz v20, :cond_16

    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->g(Le/f/a/a/p1/v;I)I

    move-result v15

    :cond_16
    const/16 v0, 0x54

    const/4 v1, 0x2

    const/16 v2, 0x58

    if-ne v9, v0, :cond_18

    if-ne v10, v2, :cond_18

    if-ne v11, v2, :cond_18

    if-eq v7, v1, :cond_17

    if-ne v13, v2, :cond_18

    :cond_17
    :try_start_0
    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->e(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/m;

    move-result-object v0

    goto/16 :goto_d

    :cond_18
    if-ne v9, v0, :cond_19

    invoke-static {v7, v9, v10, v11, v13}, Le/f/a/a/k1/k/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Le/f/a/a/k1/k/h;->b(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/m;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v2, v18

    goto/16 :goto_f

    :cond_19
    const/16 v3, 0x57

    if-ne v9, v3, :cond_1b

    if-ne v10, v2, :cond_1b

    if-ne v11, v2, :cond_1b

    if-eq v7, v1, :cond_1a

    if-ne v13, v2, :cond_1b

    :cond_1a
    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->f(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/n;

    move-result-object v0

    goto/16 :goto_d

    :cond_1b
    if-ne v9, v3, :cond_1c

    invoke-static {v7, v9, v10, v11, v13}, Le/f/a/a/k1/k/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Le/f/a/a/k1/k/h;->c(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/n;

    move-result-object v1

    move-object v0, v1

    goto/16 :goto_d

    :cond_1c
    const/16 v2, 0x49

    const/16 v3, 0x50

    if-ne v9, v3, :cond_1d

    const/16 v4, 0x52

    if-ne v10, v4, :cond_1d

    if-ne v11, v2, :cond_1d

    const/16 v4, 0x56

    if-ne v13, v4, :cond_1d

    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->d(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/l;

    move-result-object v0

    goto/16 :goto_d

    :cond_1d
    const/16 v4, 0x47

    const/16 v5, 0x4f

    if-ne v9, v4, :cond_1f

    const/16 v4, 0x45

    if-ne v10, v4, :cond_1f

    if-ne v11, v5, :cond_1f

    const/16 v4, 0x42

    if-eq v13, v4, :cond_1e

    if-ne v7, v1, :cond_1f

    :cond_1e
    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->b(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/g;

    move-result-object v0

    goto/16 :goto_d

    :cond_1f
    const/16 v4, 0x41

    const/16 v6, 0x43

    if-ne v7, v1, :cond_20

    if-ne v9, v3, :cond_21

    if-ne v10, v2, :cond_21

    if-ne v11, v6, :cond_21

    goto :goto_c

    :cond_20
    if-ne v9, v4, :cond_21

    if-ne v10, v3, :cond_21

    if-ne v11, v2, :cond_21

    if-ne v13, v6, :cond_21

    :goto_c
    invoke-static {v8, v15, v7}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;II)Le/f/a/a/k1/k/b;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    const/16 v2, 0x4d

    if-ne v9, v6, :cond_23

    if-ne v10, v5, :cond_23

    if-ne v11, v2, :cond_23

    if-eq v13, v2, :cond_22

    if-ne v7, v1, :cond_23

    :cond_22
    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/f;

    move-result-object v0

    goto :goto_d

    :cond_23
    if-ne v9, v6, :cond_24

    const/16 v1, 0x48

    if-ne v10, v1, :cond_24

    if-ne v11, v4, :cond_24

    if-ne v13, v3, :cond_24

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;IIZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/d;

    move-result-object v0

    goto :goto_d

    :cond_24
    if-ne v9, v6, :cond_25

    if-ne v10, v0, :cond_25

    if-ne v11, v5, :cond_25

    if-ne v13, v6, :cond_25

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v6}, Le/f/a/a/k1/k/h;->b(Le/f/a/a/p1/v;IIZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/e;

    move-result-object v0

    goto :goto_d

    :cond_25
    if-ne v9, v2, :cond_26

    const/16 v1, 0x4c

    if-ne v10, v1, :cond_26

    if-ne v11, v1, :cond_26

    if-ne v13, v0, :cond_26

    invoke-static {v8, v15}, Le/f/a/a/k1/k/h;->c(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/k;

    move-result-object v0

    goto :goto_d

    :cond_26
    invoke-static {v7, v9, v10, v11, v13}, Le/f/a/a/k1/k/h;->a(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v15, v0}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/c;

    move-result-object v1

    move-object v0, v1

    :goto_d
    if-nez v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9, v10, v11, v13}, Le/f/a/a/k1/k/h;->a(IIIII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, v18

    :try_start_1
    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_f

    :cond_27
    :goto_e
    nop

    invoke-virtual {v8, v14}, Le/f/a/a/p1/v;->e(I)V

    return-object v0

    :goto_f
    :try_start_2
    const-string v1, "Unsupported character encoding"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    invoke-virtual {v8, v14}, Le/f/a/a/p1/v;->e(I)V

    return-object v16

    :goto_10
    invoke-virtual {v8, v14}, Le/f/a/a/p1/v;->e(I)V

    throw v0

    :cond_28
    move-object/from16 v2, v18

    :goto_11
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v2, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Le/f/a/a/p1/v;->e(I)V

    return-object v16
.end method

.method private static a(IIIII)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-ne p0, v3, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%c%c%c"

    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "%c%c%c%c"

    invoke-static {v4, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int v1, p2, p1

    invoke-direct {v0, p0, p1, v1, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private static a(Le/f/a/a/p1/v;IIZ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v0, v5, :cond_e

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v9

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->y()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->y()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v10, 0x0

    if-nez v6, :cond_1

    cmp-long v12, v7, v10

    if-nez v12, :cond_1

    if-nez v9, :cond_1

    nop

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    return v4

    :cond_1
    const/4 v12, 0x4

    const/4 v13, 0x0

    if-ne v2, v12, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v14, 0x808080

    and-long/2addr v14, v7

    cmp-long v16, v14, v10

    if-eqz v16, :cond_2

    nop

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    return v13

    :cond_2
    const-wide/16 v10, 0xff

    and-long v14, v7, v10

    const/16 v16, 0x8

    shr-long v16, v7, v16

    and-long v16, v16, v10

    const/16 v18, 0x7

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x10

    shr-long v16, v7, v16

    and-long v16, v16, v10

    const/16 v18, 0xe

    shl-long v16, v16, v18

    or-long v14, v14, v16

    const/16 v16, 0x18

    shr-long v16, v7, v16

    and-long v10, v16, v10

    const/16 v16, 0x15

    shl-long v10, v10, v16

    or-long v7, v14, v10

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-ne v2, v12, :cond_6

    and-int/lit8 v0, v9, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    move v11, v4

    goto :goto_6

    :cond_6
    if-ne v2, v0, :cond_9

    and-int/lit8 v0, v9, 0x20

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    move v10, v0

    and-int/lit16 v0, v9, 0x80

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    move v11, v4

    :cond_9
    :goto_6
    const/4 v0, 0x0

    if-eqz v10, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    if-eqz v11, :cond_b

    add-int/lit8 v0, v0, 0x4

    :cond_b
    int-to-long v14, v0

    cmp-long v4, v7, v14

    if-gez v4, :cond_c

    nop

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    return v13

    :cond_c
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->a()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v14, v4

    cmp-long v4, v14, v7

    if-gez v4, :cond_d

    nop

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    return v13

    :cond_d
    long-to-int v4, v7

    :try_start_3
    invoke-virtual {v1, v4}, Le/f/a/a/p1/v;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_e
    nop

    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    return v4

    :catchall_1
    move-exception v0

    move/from16 v5, p2

    :goto_7
    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->e(I)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static a([BII)[B
    .locals 1

    if-gt p2, p1, :cond_0

    sget-object v0, Le/f/a/a/p1/i0;->f:[B

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private static b([BI)I
    .locals 2

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    return v0
.end method

.method private static b([BII)I
    .locals 2

    invoke-static {p0, p1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {p0, v1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length v1, p0

    return v1

    :cond_3
    :goto_1
    return v0
.end method

.method private static b(Le/f/a/a/p1/v;IIZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    iget-object v2, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v2, v1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v2

    new-instance v4, Ljava/lang/String;

    iget-object v3, v0, Le/f/a/a/p1/v;->a:[B

    sub-int v5, v2, v1

    const-string v7, "ISO-8859-1"

    invoke-direct {v4, v3, v1, v5, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v9

    and-int/lit8 v3, v9, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    new-array v11, v10, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v8

    iget-object v12, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v12, v8}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, Le/f/a/a/p1/v;->a:[B

    sub-int v15, v12, v8

    invoke-direct {v13, v14, v8, v15, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v11, v3

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v13}, Le/f/a/a/p1/v;->e(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v3

    add-int v13, v1, p1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    if-ge v3, v13, :cond_4

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    invoke-static {v14, v0, v15, v8, v7}, Le/f/a/a/k1/k/h;->a(ILe/f/a/a/p1/v;ZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/i;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    goto :goto_2

    :cond_4
    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v8, p4

    move-object/from16 v7, p5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Le/f/a/a/k1/k/i;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v16, Le/f/a/a/k1/k/e;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object v7, v11

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Le/f/a/a/k1/k/e;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Le/f/a/a/k1/k/i;)V

    return-object v16
.end method

.method private static b(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/g;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v2, v4}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v5, v2, v4, v3, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v6

    invoke-static {v2, v5, v6, v1}, Le/f/a/a/k1/k/h;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v2, v8, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v9

    nop

    invoke-static {v2, v8, v9, v1}, Le/f/a/a/k1/k/h;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v11

    add-int/2addr v11, v9

    array-length v12, v2

    invoke-static {v2, v11, v12}, Le/f/a/a/k1/k/h;->a([BII)[B

    move-result-object v12

    new-instance v13, Le/f/a/a/k1/k/g;

    invoke-direct {v13, v4, v7, v10, v12}, Le/f/a/a/k1/k/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v13
.end method

.method private static b(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    invoke-static {v1}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, -0x1

    new-array v3, v3, [B

    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v4}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v3, v5, v1}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, v5, v4, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v5, v6

    new-instance v6, Le/f/a/a/k1/k/m;

    invoke-direct {v6, p2, v0, v5}, Le/f/a/a/k1/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "ISO-8859-1"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0

    :cond_1
    const-string v0, "UTF-16BE"

    return-object v0

    :cond_2
    const-string v0, "UTF-16"

    return-object v0
.end method

.method static synthetic b(IIIII)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static c(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/k;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->B()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->y()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->y()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/v;->v()I

    move-result v10

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0}, Le/f/a/a/p1/u;-><init>()V

    move-object v11, v0

    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Le/f/a/a/p1/u;->a(Le/f/a/a/p1/v;)V

    add-int/lit8 v0, p1, -0xa

    mul-int/lit8 v13, v0, 0x8

    add-int v14, v9, v10

    div-int v15, v13, v14

    new-array v5, v15, [I

    new-array v4, v15, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v15, :cond_0

    invoke-virtual {v11, v9}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    invoke-virtual {v11, v10}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    aput v1, v5, v0

    aput v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v16, Le/f/a/a/k1/k/k;

    move-object/from16 v0, v16

    move v1, v6

    move v2, v7

    move v3, v8

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Le/f/a/a/k1/k/k;-><init>(III[I[I)V

    return-object v16
.end method

.method private static c(Le/f/a/a/p1/v;ILjava/lang/String;)Le/f/a/a/k1/k/n;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v0, v1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v3

    new-instance v3, Le/f/a/a/k1/k/n;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v1}, Le/f/a/a/k1/k/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static d(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v0, v1}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v0, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v1, v3

    add-int/lit8 v3, v2, 0x1

    array-length v4, v0

    invoke-static {v0, v3, v4}, Le/f/a/a/k1/k/h;->a([BII)[B

    move-result-object v4

    new-instance v5, Le/f/a/a/k1/k/l;

    invoke-direct {v5, v1, v4}, Le/f/a/a/k1/k/l;-><init>(Ljava/lang/String;[B)V

    return-object v5
.end method

.method private static e(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v2, v4, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v6

    invoke-static {v2, v5, v6, v1}, Le/f/a/a/k1/k/h;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le/f/a/a/k1/k/m;

    const-string v9, "TXXX"

    invoke-direct {v8, v9, v4, v7}, Le/f/a/a/k1/k/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static f(Le/f/a/a/p1/v;I)Le/f/a/a/k1/k/n;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    invoke-static {v0}, Le/f/a/a/k1/k/h;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    new-array v2, v2, [B

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Le/f/a/a/p1/v;->a([BII)V

    invoke-static {v2, v4, v0}, Le/f/a/a/k1/k/h;->b([BII)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v4, v5

    invoke-static {v0}, Le/f/a/a/k1/k/h;->a(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v2, v5}, Le/f/a/a/k1/k/h;->b([BI)I

    move-result v6

    const-string v7, "ISO-8859-1"

    invoke-static {v2, v5, v6, v7}, Le/f/a/a/k1/k/h;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Le/f/a/a/k1/k/n;

    const-string v9, "WXXX"

    invoke-direct {v8, v9, v4, v7}, Le/f/a/a/k1/k/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method private static g(Le/f/a/a/p1/v;I)I
    .locals 7

    iget-object v0, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    add-int v4, v1, p1

    if-ge v3, v4, :cond_1

    aget-byte v3, v0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_0

    sub-int v3, v2, v1

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v2, 0x1

    sub-int v6, p1, v3

    add-int/lit8 v6, v6, -0x2

    invoke-static {v0, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method


# virtual methods
.method public a(Le/f/a/a/k1/e;)Le/f/a/a/k1/a;
    .locals 3

    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Le/f/a/a/k1/k/h;->a([BI)Le/f/a/a/k1/a;

    move-result-object v1

    return-object v1
.end method

.method public a([BI)Le/f/a/a/k1/a;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/a/a/p1/v;

    invoke-direct {v1, p1, p2}, Le/f/a/a/p1/v;-><init>([BI)V

    invoke-static {v1}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;)Le/f/a/a/k1/k/h$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v1}, Le/f/a/a/p1/v;->c()I

    move-result v4

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->a(Le/f/a/a/k1/k/h$b;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    :goto_0
    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->b(Le/f/a/a/k1/k/h$b;)I

    move-result v6

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->c(Le/f/a/a/k1/k/h$b;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->b(Le/f/a/a/k1/k/h$b;)I

    move-result v7

    invoke-static {v1, v7}, Le/f/a/a/k1/k/h;->g(Le/f/a/a/p1/v;I)I

    move-result v6

    :cond_2
    add-int v7, v4, v6

    invoke-virtual {v1, v7}, Le/f/a/a/p1/v;->d(I)V

    const/4 v7, 0x0

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->a(Le/f/a/a/k1/k/h$b;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v5, v9}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;IIZ)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->a(Le/f/a/a/k1/k/h$b;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    invoke-static {v1, v9, v5, v8}, Le/f/a/a/k1/k/h;->a(Le/f/a/a/p1/v;IIZ)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->a(Le/f/a/a/k1/k/h$b;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Id3Decoder"

    invoke-static {v9, v8}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-static {v2}, Le/f/a/a/k1/k/h$b;->a(Le/f/a/a/k1/k/h$b;)I

    move-result v3

    iget-object v8, p0, Le/f/a/a/k1/k/h;->a:Le/f/a/a/k1/k/h$a;

    invoke-static {v3, v1, v7, v5, v8}, Le/f/a/a/k1/k/h;->a(ILe/f/a/a/p1/v;ZILe/f/a/a/k1/k/h$a;)Le/f/a/a/k1/k/i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v3, Le/f/a/a/k1/a;

    invoke-direct {v3, v0}, Le/f/a/a/k1/a;-><init>(Ljava/util/List;)V

    return-object v3
.end method
