.class final Le/f/a/a/i1/w/h;
.super Le/f/a/a/i1/w/i;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/w/h;->o:[B

    return-void

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/i1/w/i;-><init>()V

    return-void
.end method

.method private a([B)J
    .locals 8

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    aget-byte v1, p1, v2

    and-int/lit8 v1, v1, 0x3f

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    nop

    :goto_0
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0x3

    const/16 v4, 0x10

    if-lt v2, v4, :cond_2

    const/16 v4, 0x9c4

    shl-int v3, v4, v3

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v2, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    shl-int v3, v5, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    const v3, 0xea60

    goto :goto_1

    :cond_4
    shl-int v3, v5, v3

    :goto_1
    int-to-long v4, v1

    int-to-long v6, v3

    mul-long v4, v4, v6

    return-wide v4
.end method

.method private a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    int-to-long v0, p2

    const-wide/32 v2, 0x3b9aca00

    mul-long v0, v0, v2

    const-wide/32 v2, 0xbb80

    div-long/2addr v0, v2

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Le/f/a/a/p1/v;)Z
    .locals 4

    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    sget-object v1, Le/f/a/a/i1/w/h;->o:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    return v3

    :cond_0
    array-length v0, v1

    new-array v0, v0, [B

    array-length v1, v1

    invoke-virtual {p0, v0, v3, v1}, Le/f/a/a/p1/v;->a([BII)V

    sget-object v1, Le/f/a/a/i1/w/h;->o:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method


# virtual methods
.method protected a(Le/f/a/a/p1/v;)J
    .locals 2

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    invoke-direct {p0, v0}, Le/f/a/a/i1/w/h;->a([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Le/f/a/a/i1/w/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Z)V
    .locals 1

    invoke-super {p0, p1}, Le/f/a/a/i1/w/i;->a(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/w/h;->n:Z

    :cond_0
    return-void
.end method

.method protected a(Le/f/a/a/p1/v;JLe/f/a/a/i1/w/i$b;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Le/f/a/a/i1/w/h;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Le/f/a/a/p1/v;->a:[B

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/16 v4, 0x9

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0xb

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/16 v6, 0xa

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int v15, v5, v6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v5

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v0, v14, v15}, Le/f/a/a/i1/w/h;->a(Ljava/util/List;I)V

    const/16 v5, 0xf00

    invoke-direct {v0, v14, v5}, Le/f/a/a/i1/w/h;->a(Ljava/util/List;I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const v11, 0xbb80

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v6, "audio/opus"

    move v10, v4

    move-object v12, v14

    move-object/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    invoke-static/range {v5 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    move-object/from16 v6, p4

    iput-object v5, v6, Le/f/a/a/i1/w/i$b;->a:Le/f/a/a/g0;

    iput-boolean v3, v0, Le/f/a/a/i1/w/h;->n:Z

    nop

    return v3

    :cond_0
    move-object/from16 v6, p4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->i()I

    move-result v2

    const v4, 0x4f707573

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v2, v3

    invoke-virtual {v1, v5}, Le/f/a/a/p1/v;->e(I)V

    return v2
.end method
