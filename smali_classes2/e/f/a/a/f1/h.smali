.class public final Le/f/a/a/f1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/f1/h$b;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/f1/h;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method private static a(Le/f/a/a/p1/u;I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Le/f/a/a/p1/u;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Le/f/a/a/p1/u;->e()Z

    move-result v1

    if-nez v1, :cond_0

    nop

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    shl-int/2addr v0, p1

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v2, Le/f/a/a/p1/u;

    invoke-direct {v2, v0}, Le/f/a/a/p1/u;-><init>([B)V

    invoke-static {v2}, Le/f/a/a/f1/h;->a(Le/f/a/a/p1/u;)Le/f/a/a/f1/h$b;

    move-result-object v2

    iget v2, v2, Le/f/a/a/f1/h$b;->d:I

    return v2
.end method

.method public static a([BI)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x2

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/2addr v0, v1

    const v1, 0xffff

    if-ne v2, v1, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x5

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x6

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int v2, v1, v3

    add-int/lit8 v0, v0, 0x3

    :cond_1
    const v1, 0xac41

    if-ne p1, v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public static a(Le/f/a/a/p1/u;)Le/f/a/a/f1/h$b;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v1, v4

    invoke-virtual {v0, v2}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    add-int/2addr v1, v4

    const v5, 0xffff

    if-ne v2, v5, :cond_0

    const/16 v5, 0x18

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x3

    :cond_0
    add-int/2addr v2, v1

    const v5, 0xac41

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    invoke-static {v0, v4}, Le/f/a/a/f1/h;->a(Le/f/a/a/p1/u;I)I

    move-result v7

    add-int/2addr v5, v7

    move v12, v5

    goto :goto_0

    :cond_2
    move v12, v5

    :goto_0
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v0, v4}, Le/f/a/a/p1/u;->c(I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/p1/u;->e()Z

    move-result v5

    const v7, 0xbb80

    const v8, 0xac44

    if-eqz v5, :cond_4

    const v5, 0xbb80

    goto :goto_1

    :cond_4
    const v5, 0xac44

    :goto_1
    move v14, v5

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Le/f/a/a/p1/u;->a(I)I

    move-result v15

    const/4 v9, 0x0

    if-ne v14, v8, :cond_5

    const/16 v8, 0xd

    if-ne v15, v8, :cond_5

    sget-object v4, Le/f/a/a/f1/h;->a:[I

    aget v9, v4, v15

    move v4, v9

    goto :goto_3

    :cond_5
    if-ne v14, v7, :cond_c

    sget-object v7, Le/f/a/a/f1/h;->a:[I

    array-length v8, v7

    if-ge v15, v8, :cond_c

    aget v9, v7, v15

    rem-int/lit8 v7, v13, 0x5

    const/16 v8, 0x8

    const/4 v10, 0x1

    if-eq v7, v10, :cond_a

    const/16 v10, 0xb

    if-eq v7, v4, :cond_8

    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_6

    goto :goto_2

    :cond_6
    if-eq v15, v6, :cond_7

    if-eq v15, v8, :cond_7

    if-ne v15, v10, :cond_c

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    goto :goto_3

    :cond_8
    if-eq v15, v8, :cond_9

    if-ne v15, v10, :cond_c

    :cond_9
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    goto :goto_3

    :cond_a
    if-eq v15, v6, :cond_b

    if-ne v15, v8, :cond_c

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move v4, v9

    goto :goto_3

    :cond_c
    :goto_2
    move v4, v9

    :goto_3
    new-instance v16, Le/f/a/a/f1/h$b;

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object/from16 v5, v16

    move v6, v12

    move v8, v14

    move v9, v2

    move v10, v4

    invoke-direct/range {v5 .. v11}, Le/f/a/a/f1/h$b;-><init>(IIIIILe/f/a/a/f1/h$a;)V

    return-object v16
.end method

.method public static a(Le/f/a/a/p1/v;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/h1/o;)Le/f/a/a/g0;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x5

    if-ne v1, v0, :cond_0

    const v0, 0xbb80

    const v7, 0xbb80

    goto :goto_0

    :cond_0
    const v0, 0xac44

    const v7, 0xac44

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v2, "audio/ac4"

    move-object v1, p1

    move-object v9, p3

    move-object v11, p2

    invoke-static/range {v1 .. v11}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Le/f/a/a/h1/o;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILe/f/a/a/p1/v;)V
    .locals 3

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p1, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, -0x54

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x40

    aput-byte v2, v0, v1

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x6

    aput-byte v1, v0, v2

    return-void
.end method
