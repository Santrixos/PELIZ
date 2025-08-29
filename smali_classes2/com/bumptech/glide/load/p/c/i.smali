.class public final Lcom/bumptech/glide/load/p/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/c/i$d;,
        Lcom/bumptech/glide/load/p/c/i$a;,
        Lcom/bumptech/glide/load/p/c/i$c;,
        Lcom/bumptech/glide/load/p/c/i$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    nop

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/p/c/i;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/p/c/i;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    add-int/lit8 v0, p0, 0x2

    mul-int/lit8 v1, p1, 0xc

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(Lcom/bumptech/glide/load/p/c/i$b;)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/p/c/i$b;->a(I)S

    move-result v2

    const/16 v3, 0x4949

    const/4 v4, 0x3

    const-string v5, "DfltImageHeaderParser"

    if-eq v2, v3, :cond_2

    const/16 v3, 0x4d4d

    if-eq v2, v3, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown endianness = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    nop

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/p/c/i$b;->a(Ljava/nio/ByteOrder;)V

    add-int/lit8 v6, v1, 0x4

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/p/c/i$b;->b(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/p/c/i$b;->a(I)S

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_12

    invoke-static {v6, v8}, Lcom/bumptech/glide/load/p/c/i;->a(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/bumptech/glide/load/p/c/i$b;->a(I)S

    move-result v10

    const/16 v11, 0x112

    if-eq v10, v11, :cond_3

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v11, v9, 0x2

    invoke-virtual {v0, v11}, Lcom/bumptech/glide/load/p/c/i$b;->a(I)S

    move-result v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_10

    const/16 v12, 0xc

    if-le v11, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v12, v9, 0x4

    invoke-virtual {v0, v12}, Lcom/bumptech/glide/load/p/c/i$b;->b(I)I

    move-result v12

    if-gez v12, :cond_6

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Negative tiff component count"

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    const-string v14, " tagType="

    if-eqz v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Got tagIndex="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " formatCode="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " componentCount="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v13, Lcom/bumptech/glide/load/p/c/i;->b:[I

    aget v13, v13, v11

    add-int/2addr v13, v12

    const/4 v15, 0x4

    if-le v13, v15, :cond_9

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_8
    const/4 v0, 0x3

    goto/16 :goto_5

    :cond_9
    add-int/lit8 v15, v9, 0x8

    if-ltz v15, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/p/c/i$b;->a()I

    move-result v4

    if-le v15, v4, :cond_a

    goto :goto_3

    :cond_a
    if-ltz v13, :cond_c

    add-int v4, v15, v13

    invoke-virtual/range {p0 .. p0}, Lcom/bumptech/glide/load/p/c/i$b;->a()I

    move-result v14

    if-le v4, v14, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v15}, Lcom/bumptech/glide/load/p/c/i$b;->a(I)S

    move-result v4

    return v4

    :cond_c
    :goto_2
    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_5

    :cond_d
    const/4 v0, 0x3

    goto :goto_5

    :cond_e
    :goto_3
    const/4 v4, 0x3

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v16

    if-eqz v16, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal tagValueOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    goto :goto_5

    :cond_f
    const/4 v0, 0x3

    goto :goto_5

    :cond_10
    :goto_4
    const/4 v0, 0x3

    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got invalid format code = "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_12
    const/4 v0, -0x1

    return v0
.end method

.method private a(Lcom/bumptech/glide/load/p/c/i$c;Lcom/bumptech/glide/load/n/a0/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/load/p/c/i;->a(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-nez v1, :cond_1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parser doesn\'t handle magic number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/p/c/i;->b(Lcom/bumptech/glide/load/p/c/i$c;)I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to parse exif segment length, or exif segment not found"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v3

    :cond_3
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/n/a0/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :try_start_0
    invoke-direct {p0, p1, v2, v1}, Lcom/bumptech/glide/load/p/c/i;->a(Lcom/bumptech/glide/load/p/c/i$c;[BI)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/n/a0/b;->put(Ljava/lang/Object;)V

    return v3

    :catchall_0
    move-exception v3

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/n/a0/b;->put(Ljava/lang/Object;)V

    throw v3
.end method

.method private a(Lcom/bumptech/glide/load/p/c/i$c;[BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/p/c/i$c;->a([BI)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    if-eq v0, p3, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read exif segment data, length: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actually read: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/p/c/i;->a([BI)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/bumptech/glide/load/p/c/i$b;

    invoke-direct {v1, p2, p3}, Lcom/bumptech/glide/load/p/c/i$b;-><init>([BI)V

    invoke-static {v1}, Lcom/bumptech/glide/load/p/c/i;->a(Lcom/bumptech/glide/load/p/c/i$b;)I

    move-result v1

    return v1

    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Missing jpeg exif preamble"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method

.method private a(Lcom/bumptech/glide/load/p/c/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v1

    :cond_0
    shl-int/lit8 v1, v0, 0x10

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const v3, -0x76afb1b9

    if-ne v1, v3, :cond_2

    const-wide/16 v2, 0x15

    invoke-interface {p1, v2, v3}, Lcom/bumptech/glide/load/p/c/i$c;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->c()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object v3

    :cond_2
    shr-int/lit8 v3, v1, 0x8

    const v5, 0x474946

    if-ne v3, v5, :cond_3

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v2

    :cond_3
    const v3, 0x52494646

    if-eq v1, v3, :cond_4

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v2

    :cond_4
    const-wide/16 v5, 0x4

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/p/c/i$c;->skip(J)J

    nop

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    and-int/2addr v3, v2

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v7

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    const v7, 0x57454250

    if-eq v3, v7, :cond_5

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v2

    :cond_5
    nop

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v2, v7

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v7

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    and-int/lit16 v4, v2, -0x100

    const v7, 0x56503800

    if-eq v4, v7, :cond_6

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v4

    :cond_6
    and-int/lit16 v4, v2, 0xff

    const/16 v7, 0x58

    if-ne v4, v7, :cond_8

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/p/c/i$c;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->c()I

    move-result v4

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_7

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object v4

    :cond_8
    and-int/lit16 v4, v2, 0xff

    const/16 v7, 0x4c

    if-ne v4, v7, :cond_a

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/p/c/i$c;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->c()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :cond_a
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v4
.end method

.method private static a(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

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

.method private a([BI)Z
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/p/c/i;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/p/c/i;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method private b(Lcom/bumptech/glide/load/p/c/i$c;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->b()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown segmentId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->b()S

    move-result v1

    const/16 v5, 0xda

    if-ne v1, v5, :cond_2

    return v3

    :cond_2
    const/16 v5, 0xd9

    if-ne v1, v5, :cond_4

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Found MARKER_EOI in exif segment"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/load/p/c/i$c;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_7

    int-to-long v6, v5

    invoke-interface {p1, v6, v7}, Lcom/bumptech/glide/load/p/c/i$c;->skip(J)J

    move-result-wide v6

    int-to-long v8, v5

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to skip enough data, type: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", wanted to skip: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", but actually skipped: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v3

    :cond_6
    nop

    goto/16 :goto_0

    :cond_7
    return v5
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/bumptech/glide/load/n/a0/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/c/i$d;

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/c/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lcom/bumptech/glide/load/n/a0/b;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/p/c/i;->a(Lcom/bumptech/glide/load/p/c/i$c;Lcom/bumptech/glide/load/n/a0/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/c/i$d;

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/c/i$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/c/i;->a(Lcom/bumptech/glide/load/p/c/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/p/c/i$a;

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/p/c/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/p/c/i;->a(Lcom/bumptech/glide/load/p/c/i$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
