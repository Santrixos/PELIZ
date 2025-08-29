.class public final Le/f/a/a/f1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Le/f/a/a/f1/u;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Le/f/a/a/f1/u;->b:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Le/f/a/a/f1/u;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v0, 0x5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v0, 0x7

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x6

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xfc

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    nop

    :goto_0
    add-int/lit8 v2, v1, 0x1

    mul-int/lit8 v2, v2, 0x20

    return v2
.end method

.method public static a([B)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    const/4 v2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget-byte v1, p0, v3

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, p0, v4

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3c

    shr-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    aget-byte v1, p0, v5

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0xc

    aget-byte v2, p0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xf0

    shr-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    nop

    :goto_0
    if-eqz v0, :cond_3

    mul-int/lit8 v2, v1, 0x10

    div-int/lit8 v2, v2, 0xe

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    return v2
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;
    .locals 17

    invoke-static/range {p0 .. p0}, Le/f/a/a/f1/u;->b([B)Le/f/a/a/p1/u;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->c(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    sget-object v2, Le/f/a/a/f1/u;->a:[I

    aget v2, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    sget-object v4, Le/f/a/a/f1/u;->b:[I

    aget v4, v4, v3

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    sget-object v5, Le/f/a/a/f1/u;->c:[I

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v15, v6, :cond_0

    const/4 v5, -0x1

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    aget v5, v5, v15

    mul-int/lit16 v5, v5, 0x3e8

    div-int/2addr v5, v7

    move v8, v5

    :goto_0
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->c(I)V

    invoke-virtual {v0, v7}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v6, "audio/vnd.dts"

    move-object/from16 v5, p1

    move v10, v2

    move v11, v4

    move-object/from16 v13, p3

    move/from16 v16, v15

    move-object/from16 v15, p2

    invoke-static/range {v5 .. v15}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v5

    return-object v5
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_1

    const v0, -0x180fe80

    if-eq p0, v0, :cond_1

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_1

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b([B)Le/f/a/a/p1/u;
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_0

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0, p0}, Le/f/a/a/p1/u;-><init>([B)V

    return-object v0

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-static {p0}, Le/f/a/a/f1/u;->c([B)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, p0, v3

    aput-byte v3, p0, v1

    add-int/lit8 v3, v1, 0x1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/p1/u;

    invoke-direct {v1, p0}, Le/f/a/a/p1/u;-><init>([B)V

    aget-byte v0, p0, v0

    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2

    new-instance v0, Le/f/a/a/p1/u;

    invoke-direct {v0, p0}, Le/f/a/a/p1/u;-><init>([B)V

    :goto_1
    invoke-virtual {v0}, Le/f/a/a/p1/u;->a()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->c(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Le/f/a/a/p1/u;->a(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Le/f/a/a/p1/u;->a([B)V

    return-object v1
.end method

.method private static c([B)Z
    .locals 3

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d([B)I
    .locals 6

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v1, -0x2

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    aget-byte v0, p0, v3

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x3c

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_1
    aget-byte v0, p0, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v4

    aget-byte v1, p0, v5

    and-int/lit8 v1, v1, 0x3c

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, v2

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    nop

    :goto_0
    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x20

    return v1
.end method
