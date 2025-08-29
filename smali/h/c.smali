.class public final Lh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Lh/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c$c;
    }
.end annotation


# static fields
.field private static final c:[B


# instance fields
.field a:Lh/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lh/c;->c:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/r;ILh/f;II)Z
    .locals 5

    iget v0, p1, Lh/r;->c:I

    iget-object v1, p1, Lh/r;->a:[B

    move v2, p4

    :goto_0
    if-ge v2, p5, :cond_2

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lh/r;->f:Lh/r;

    iget-object v1, p1, Lh/r;->a:[B

    iget p2, p1, Lh/r;->b:I

    iget v0, p1, Lh/r;->c:I

    :cond_0
    aget-byte v3, v1, p2

    invoke-virtual {p3, v2}, Lh/f;->a(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A()S
    .locals 1

    invoke-virtual {p0}, Lh/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lh/x;->a(S)S

    move-result v0

    return v0
.end method

.method public final E()Lh/f;
    .locals 5

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lh/c;->a(I)Lh/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()J
    .locals 15

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    iget-object v6, p0, Lh/c;->a:Lh/r;

    iget-object v7, v6, Lh/r;->a:[B

    iget v8, v6, Lh/r;->b:I

    iget v9, v6, Lh/r;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_1

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    add-int/lit8 v11, v11, 0xa

    goto :goto_1

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    add-int/lit8 v11, v11, 0xa

    :goto_1
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v12, 0x4

    shl-long/2addr v0, v12

    int-to-long v12, v11

    or-long/2addr v0, v12

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Lh/c;

    invoke-direct {v2}, Lh/c;-><init>()V

    invoke-virtual {v2, v0, v1}, Lh/c;->c(J)Lh/c;

    invoke-virtual {v2, v10}, Lh/c;->writeByte(I)Lh/c;

    move-result-object v2

    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Number too large: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/c;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v12}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-ne v8, v9, :cond_7

    invoke-virtual {v6}, Lh/r;->b()Lh/r;

    move-result-object v10

    iput-object v10, p0, Lh/c;->a:Lh/r;

    invoke-static {v6}, Lh/s;->a(Lh/r;)V

    goto :goto_3

    :cond_7
    iput v8, v6, Lh/r;->b:I

    :goto_3
    if-nez v5, :cond_8

    iget-object v6, p0, Lh/c;->a:Lh/r;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v2, p0, Lh/c;->b:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lh/c;->b:J

    return-wide v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public J()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lh/c$b;

    invoke-direct {v0, p0}, Lh/c$b;-><init>(Lh/c;)V

    return-object v0
.end method

.method public a(Lh/m;)I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/c;->a(Lh/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v1, p1, Lh/m;->a:[Lh/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lh/f;->n()I

    move-result v1

    int-to-long v2, v1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lh/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return v0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3
.end method

.method a(Lh/m;Z)I
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v2, v1, Lh/c;->a:Lh/r;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object v3, Lh/f;->e:Lh/f;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    return v3

    :cond_1
    move-object v4, v2

    iget-object v5, v2, Lh/r;->a:[B

    iget v6, v2, Lh/r;->b:I

    iget v7, v2, Lh/r;->c:I

    iget-object v8, v0, Lh/m;->b:[I

    const/4 v9, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v9, 0x1

    aget v9, v8, v9

    add-int/lit8 v12, v11, 0x1

    aget v11, v8, v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_2

    move v10, v11

    :cond_2
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-gez v9, :cond_b

    mul-int/lit8 v13, v9, -0x1

    add-int v14, v12, v13

    :goto_1
    add-int/lit8 v15, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v3, v12, 0x1

    aget v12, v8, v12

    if-eq v6, v12, :cond_4

    return v10

    :cond_4
    if-ne v3, v14, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-ne v15, v7, :cond_9

    iget-object v4, v4, Lh/r;->f:Lh/r;

    iget v15, v4, Lh/r;->b:I

    iget-object v5, v4, Lh/r;->a:[B

    iget v7, v4, Lh/r;->c:I

    if-ne v4, v2, :cond_8

    if-nez v12, :cond_7

    move v12, v3

    move v6, v15

    :goto_3
    if-eqz p2, :cond_6

    const/16 v16, -0x2

    return v16

    :cond_6
    return v10

    :cond_7
    const/16 v16, -0x2

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const/16 v16, -0x2

    goto :goto_4

    :cond_9
    const/16 v16, -0x2

    :goto_4
    if-eqz v12, :cond_a

    aget v17, v8, v3

    nop

    move v6, v15

    move/from16 v12, v17

    goto :goto_6

    :cond_a
    move v12, v3

    move v6, v15

    const/4 v3, -0x2

    goto :goto_1

    :cond_b
    const/16 v16, -0x2

    move v3, v9

    add-int/lit8 v13, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int v14, v12, v3

    :goto_5
    if-ne v12, v14, :cond_c

    return v10

    :cond_c
    aget v15, v8, v12

    if-ne v6, v15, :cond_10

    add-int v15, v12, v3

    aget v17, v8, v15

    nop

    if-ne v13, v7, :cond_e

    iget-object v4, v4, Lh/r;->f:Lh/r;

    iget v13, v4, Lh/r;->b:I

    iget-object v5, v4, Lh/r;->a:[B

    iget v7, v4, Lh/r;->c:I

    if-ne v4, v2, :cond_d

    const/4 v4, 0x0

    move v3, v12

    move v6, v13

    move/from16 v12, v17

    goto :goto_6

    :cond_d
    move v3, v12

    move v6, v13

    move/from16 v12, v17

    goto :goto_6

    :cond_e
    move v3, v12

    move v6, v13

    move/from16 v12, v17

    :goto_6
    if-ltz v12, :cond_f

    return v12

    :cond_f
    neg-int v9, v12

    const/4 v3, -0x2

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_5
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lh/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    cmp-long v0, p4, p2

    if-ltz v0, :cond_8

    iget-wide v0, p0, Lh/c;->b:J

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    iget-wide p4, p0, Lh/c;->b:J

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-object v2, p0, Lh/c;->a:Lh/r;

    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v3, p0, Lh/c;->b:J

    sub-long/2addr v3, p2

    cmp-long v5, v3, p2

    if-gez v5, :cond_3

    iget-wide v3, p0, Lh/c;->b:J

    :goto_0
    cmp-long v5, v3, p2

    if-lez v5, :cond_4

    iget-object v2, v2, Lh/r;->g:Lh/r;

    iget v5, v2, Lh/r;->c:I

    iget v6, v2, Lh/r;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    iget v5, v2, Lh/r;->c:I

    iget v6, v2, Lh/r;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v3

    move-wide v7, v5

    cmp-long v9, v5, p2

    if-gez v9, :cond_4

    iget-object v2, v2, Lh/r;->f:Lh/r;

    move-wide v3, v7

    goto :goto_1

    :cond_4
    :goto_2
    cmp-long v5, v3, p4

    if-gez v5, :cond_7

    iget-object v5, v2, Lh/r;->a:[B

    iget v6, v2, Lh/r;->c:I

    int-to-long v6, v6

    iget v8, v2, Lh/r;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p4

    sub-long/2addr v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget v6, v2, Lh/r;->b:I

    int-to-long v8, v6

    add-long/2addr v8, p2

    sub-long/2addr v8, v3

    long-to-int v6, v8

    :goto_3
    if-ge v6, v7, :cond_6

    aget-byte v8, v5, v6

    if-ne v8, p1, :cond_5

    iget v0, v2, Lh/r;->b:I

    sub-int v0, v6, v0

    int-to-long v0, v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget v8, v2, Lh/r;->c:I

    iget v9, v2, Lh/r;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v3, v8

    move-wide p2, v3

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_2

    :cond_7
    return-wide v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v3, p0, Lh/c;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Lh/f;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/c;->a(Lh/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lh/f;J)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-virtual/range {p1 .. p1}, Lh/f;->n()I

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-object v0, v6, Lh/c;->a:Lh/r;

    const-wide/16 v7, -0x1

    if-nez v0, :cond_0

    return-wide v7

    :cond_0
    iget-wide v1, v6, Lh/c;->b:J

    sub-long v1, v1, p2

    cmp-long v3, v1, p2

    if-gez v3, :cond_1

    iget-wide v1, v6, Lh/c;->b:J

    :goto_0
    cmp-long v3, v1, p2

    if-lez v3, :cond_2

    iget-object v0, v0, Lh/r;->g:Lh/r;

    iget v3, v0, Lh/r;->c:I

    iget v4, v0, Lh/r;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lh/r;->c:I

    iget v4, v0, Lh/r;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    move-wide v9, v3

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    iget-object v0, v0, Lh/r;->f:Lh/r;

    move-wide v1, v9

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, Lh/f;->a(I)B

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lh/f;->n()I

    move-result v11

    iget-wide v3, v6, Lh/c;->b:J

    int-to-long v12, v11

    sub-long/2addr v3, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v3

    move-wide/from16 v14, p2

    move-object v5, v0

    move-wide/from16 v16, v1

    :goto_2
    cmp-long v0, v16, v12

    if-gez v0, :cond_6

    iget-object v4, v5, Lh/r;->a:[B

    iget v0, v5, Lh/r;->c:I

    int-to-long v0, v0

    iget v2, v5, Lh/r;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    sub-long v2, v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget v0, v5, Lh/r;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v14

    sub-long v0, v0, v16

    long-to-int v1, v0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_5

    aget-byte v0, v4, v2

    if-ne v0, v10, :cond_3

    add-int/lit8 v18, v2, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move/from16 v20, v2

    move/from16 v2, v18

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move/from16 v4, v19

    move-object v7, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lh/c;->a(Lh/r;ILh/f;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, Lh/r;->b:I

    sub-int v2, v20, v0

    int-to-long v0, v2

    add-long v0, v0, v16

    return-wide v0

    :cond_3
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object v7, v5

    :cond_4
    add-int/lit8 v2, v20, 0x1

    move-object v5, v7

    move/from16 v3, v18

    move-object/from16 v4, v21

    const-wide/16 v7, -0x1

    goto :goto_3

    :cond_5
    move/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object v7, v5

    iget v0, v7, Lh/r;->c:I

    iget v1, v7, Lh/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long v16, v16, v0

    move-wide/from16 v14, v16

    iget-object v5, v7, Lh/r;->f:Lh/r;

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_7
    move-object/from16 v9, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v9, p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public a(Lh/u;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lh/u;->write(Lh/c;J)V

    :cond_0
    return-wide v0
.end method

.method public a(Lh/v;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v2

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    add-long/2addr v0, v4

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lh/c$c;)Lh/c$c;
    .locals 2

    iget-object v0, p1, Lh/c$c;->a:Lh/c;

    if-nez v0, :cond_0

    iput-object p0, p1, Lh/c$c;->a:Lh/c;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh/c$c;->b:Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lh/c;JJ)Lh/c;
    .locals 8

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lh/c;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    iget-wide v2, p1, Lh/c;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lh/c;->b:J

    iget-object v2, p0, Lh/c;->a:Lh/r;

    :goto_0
    iget v3, v2, Lh/r;->c:I

    iget v4, v2, Lh/r;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lh/r;->c()Lh/r;

    move-result-object v3

    iget v4, v3, Lh/r;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int v5, v4

    iput v5, v3, Lh/r;->b:I

    long-to-int v4, p4

    add-int/2addr v5, v4

    iget v4, v3, Lh/r;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lh/r;->c:I

    iget-object v4, p1, Lh/c;->a:Lh/r;

    if-nez v4, :cond_2

    iput-object v3, v3, Lh/r;->g:Lh/r;

    iput-object v3, v3, Lh/r;->f:Lh/r;

    iput-object v3, p1, Lh/c;->a:Lh/r;

    goto :goto_2

    :cond_2
    iget-object v4, v4, Lh/r;->g:Lh/r;

    invoke-virtual {v4, v3}, Lh/r;->a(Lh/r;)Lh/r;

    :goto_2
    iget v4, v3, Lh/r;->c:I

    iget v5, v3, Lh/r;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr p4, v4

    const-wide/16 p2, 0x0

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/lang/String;II)Lh/c;
    .locals 12

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lh/c;->b(I)Lh/r;

    move-result-object v3

    iget-object v4, v3, Lh/r;->a:[B

    iget v5, v3, Lh/r;->c:I

    sub-int/2addr v5, v0

    rsub-int v6, v5, 0x2000

    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    add-int/2addr v0, v5

    int-to-byte v8, v1

    aput-byte v8, v4, v0

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v7, 0x1

    add-int/2addr v7, v5

    int-to-byte v8, v1

    aput-byte v8, v4, v7

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int v0, v7, v5

    iget v2, v3, Lh/r;->c:I

    sub-int/2addr v0, v2

    add-int/2addr v2, v0

    iput v2, v3, Lh/r;->c:I

    iget-wide v8, p0, Lh/c;->b:J

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Lh/c;->b:J

    move v0, v7

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x800

    if-ge v1, v3, :cond_3

    shr-int/lit8 v3, v1, 0x6

    or-int/lit16 v3, v3, 0xc0

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lh/c;->writeByte(I)Lh/c;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_3
    const v3, 0xd800

    const/16 v4, 0x3f

    if-lt v1, v3, :cond_8

    const v3, 0xdfff

    if-le v1, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v0, 0x1

    if-ge v5, p3, :cond_5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const v6, 0xdbff

    if-gt v1, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v3, :cond_6

    goto :goto_4

    :cond_6
    const/high16 v3, 0x10000

    const v6, -0xd801

    and-int/2addr v6, v1

    shl-int/lit8 v6, v6, 0xa

    const v7, -0xdc01

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    add-int/2addr v6, v3

    shr-int/lit8 v3, v6, 0x12

    or-int/lit16 v3, v3, 0xf0

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v3, v6, 0xc

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v3, v6, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v3, v6, 0x3f

    or-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lh/c;->writeByte(I)Lh/c;

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_7
    :goto_4
    invoke-virtual {p0, v4}, Lh/c;->writeByte(I)Lh/c;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    shr-int/lit8 v3, v1, 0xc

    or-int/lit16 v3, v3, 0xe0

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v3, v1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lh/c;->writeByte(I)Lh/c;

    add-int/lit8 v0, v0, 0x1

    :goto_6
    goto/16 :goto_0

    :cond_9
    return-object p0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lh/c;
    .locals 3

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    sget-object v0, Lh/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lh/c;->a(Ljava/lang/String;II)Lh/c;

    return-object p0

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lh/c;->write([BII)Lh/c;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lh/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lh/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lh/c;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/String;II)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lh/c;->a(Ljava/lang/String;II)Lh/c;

    return-object p0
.end method

.method public final a(I)Lh/f;
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Lh/f;->e:Lh/f;

    return-object v0

    :cond_0
    new-instance v0, Lh/t;

    invoke-direct {v0, p0, p1}, Lh/t;-><init>(Lh/c;I)V

    return-object v0
.end method

.method public a(J)Lh/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    new-instance v0, Lh/f;

    invoke-virtual {p0, p1, p2}, Lh/c;->f(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f;-><init>([B)V

    return-object v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lh/c;->a:Lh/r;

    iget v1, v0, Lh/r;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lh/r;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh/c;->f(J)[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lh/r;->a:[B

    iget v3, v0, Lh/r;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, v0, Lh/r;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v3, v2

    iput v3, v0, Lh/r;->b:I

    iget-wide v4, p0, Lh/c;->b:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lh/c;->b:J

    iget v2, v0, Lh/r;->c:I

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Lh/r;->b()Lh/r;

    move-result-object v2

    iput-object v2, p0, Lh/c;->a:Lh/r;

    invoke-static {v0}, Lh/s;->a(Lh/r;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lh/c;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lh/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lh/c;->b:J

    invoke-virtual {p0, v0, v1}, Lh/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(Lh/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lh/c;->write(Lh/c;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lh/c;->write(Lh/c;J)V

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public a(JLh/f;)Z
    .locals 6

    invoke-virtual {p3}, Lh/f;->n()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lh/c;->a(JLh/f;II)Z

    move-result v0

    return v0
.end method

.method public a(JLh/f;II)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    iget-wide v1, p0, Lh/c;->b:J

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {p3}, Lh/f;->n()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lh/c;->e(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lh/f;->a(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lh/c;->a:Lh/r;

    iget-object v2, v2, Lh/r;->g:Lh/r;

    iget v3, v2, Lh/r;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lh/r;->e:Z

    if-eqz v4, :cond_1

    iget v4, v2, Lh/r;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    :cond_1
    return-wide v0
.end method

.method public b(Lh/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/c;->b(Lh/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lh/f;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_c

    iget-object v2, v0, Lh/c;->a:Lh/r;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, v0, Lh/c;->b:J

    sub-long v5, v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_1

    iget-wide v5, v0, Lh/c;->b:J

    :goto_0
    cmp-long v7, v5, p2

    if-lez v7, :cond_2

    iget-object v2, v2, Lh/r;->g:Lh/r;

    iget v7, v2, Lh/r;->c:I

    iget v8, v2, Lh/r;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iget v7, v2, Lh/r;->c:I

    iget v8, v2, Lh/r;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v5

    move-wide v9, v7

    cmp-long v11, v7, p2

    if-gez v11, :cond_2

    iget-object v2, v2, Lh/r;->f:Lh/r;

    move-wide v5, v9

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lh/f;->n()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v7, v8, :cond_7

    invoke-virtual {v1, v9}, Lh/f;->a(I)B

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lh/f;->a(I)B

    move-result v8

    move-wide v9, v5

    move-wide/from16 v5, p2

    :goto_2
    iget-wide v11, v0, Lh/c;->b:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_6

    iget-object v11, v2, Lh/r;->a:[B

    iget v12, v2, Lh/r;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v5

    sub-long/2addr v12, v9

    long-to-int v13, v12

    iget v12, v2, Lh/r;->c:I

    :goto_3
    if-ge v13, v12, :cond_5

    aget-byte v14, v11, v13

    if-eq v14, v7, :cond_4

    if-ne v14, v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v3, v2, Lh/r;->b:I

    sub-int v3, v13, v3

    int-to-long v3, v3

    add-long/2addr v3, v9

    return-wide v3

    :cond_5
    iget v12, v2, Lh/r;->c:I

    iget v13, v2, Lh/r;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    move-wide v5, v9

    iget-object v2, v2, Lh/r;->f:Lh/r;

    goto :goto_2

    :cond_6
    goto :goto_8

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lh/f;->c()[B

    move-result-object v7

    move-wide v10, v5

    move-wide/from16 v5, p2

    :goto_5
    iget-wide v12, v0, Lh/c;->b:J

    cmp-long v8, v10, v12

    if-gez v8, :cond_b

    iget-object v8, v2, Lh/r;->a:[B

    iget v12, v2, Lh/r;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v5

    sub-long/2addr v12, v10

    long-to-int v13, v12

    iget v12, v2, Lh/r;->c:I

    :goto_6
    if-ge v13, v12, :cond_a

    aget-byte v14, v8, v13

    array-length v15, v7

    :goto_7
    if-ge v9, v15, :cond_9

    aget-byte v3, v7, v9

    if-ne v14, v3, :cond_8

    iget v4, v2, Lh/r;->b:I

    sub-int v4, v13, v4

    int-to-long v0, v4

    add-long/2addr v0, v10

    return-wide v0

    :cond_8
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_a
    iget v0, v2, Lh/r;->c:I

    iget v1, v2, Lh/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v10, v0

    move-wide v5, v10

    iget-object v2, v2, Lh/r;->f:Lh/r;

    const-wide/16 v3, -0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_5

    :cond_b
    move-wide v9, v10

    :goto_8
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public b(Ljava/lang/String;)Lh/c;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/c;->a(Ljava/lang/String;II)Lh/c;

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->b(Ljava/lang/String;)Lh/c;

    return-object p0
.end method

.method b(I)Lh/r;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lh/c;->a:Lh/r;

    if-nez v1, :cond_0

    invoke-static {}, Lh/s;->a()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c;->a:Lh/r;

    iput-object v0, v0, Lh/r;->g:Lh/r;

    iput-object v0, v0, Lh/r;->f:Lh/r;

    return-object v0

    :cond_0
    iget-object v1, v1, Lh/r;->g:Lh/r;

    iget v2, v1, Lh/r;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean v0, v1, Lh/r;->e:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lh/s;->a()Lh/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh/r;->a(Lh/r;)Lh/r;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v9}, Lh/c;->a(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    invoke-virtual {p0, v4, v5}, Lh/c;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lh/c;->y()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gez v8, :cond_2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lh/c;->e(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lh/c;->e(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lh/c;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v7, Lh/c;

    invoke-direct {v7}, Lh/c;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v0, 0x20

    invoke-virtual {p0}, Lh/c;->y()J

    move-result-wide v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lh/c;->a(Lh/c;JJ)Lh/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\\n not found: limit="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/c;->y()J

    move-result-wide v8

    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " content="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lh/c;->o()Lh/f;

    move-result-object v6

    invoke-virtual {v6}, Lh/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2026

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lh/c;
    .locals 0

    return-object p0
.end method

.method public c(J)Lh/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lh/c;->writeByte(I)Lh/c;

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh/c;->b(I)Lh/r;

    move-result-object v2

    iget-object v3, v2, Lh/r;->a:[B

    iget v4, v2, Lh/r;->c:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    iget v5, v2, Lh/r;->c:I

    :goto_0
    if-lt v4, v5, :cond_1

    sget-object v6, Lh/c;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v4

    ushr-long/2addr p1, v1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget v1, v2, Lh/r;->c:I

    add-int/2addr v1, v0

    iput v1, v2, Lh/r;->c:I

    iget-wide v4, p0, Lh/c;->b:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/c;->b:J

    return-object p0
.end method

.method public c(Lh/f;)Lh/c;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lh/f;->a(Lh/c;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c(J)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/c;->c(J)Lh/c;

    return-object p0
.end method

.method public bridge synthetic c(Lh/f;)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->c(Lh/f;)Lh/c;

    return-object p0
.end method

.method public clone()Lh/c;
    .locals 6

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    iget-wide v1, p0, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lh/c;->a:Lh/r;

    invoke-virtual {v1}, Lh/r;->c()Lh/r;

    move-result-object v1

    iput-object v1, v0, Lh/c;->a:Lh/r;

    iput-object v1, v1, Lh/r;->g:Lh/r;

    iput-object v1, v1, Lh/r;->f:Lh/r;

    iget-object v1, p0, Lh/c;->a:Lh/r;

    iget-object v1, v1, Lh/r;->f:Lh/r;

    :goto_0
    iget-object v2, p0, Lh/c;->a:Lh/r;

    if-eq v1, v2, :cond_1

    iget-object v2, v0, Lh/c;->a:Lh/r;

    iget-object v2, v2, Lh/r;->g:Lh/r;

    invoke-virtual {v1}, Lh/r;->c()Lh/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/r;->a(Lh/r;)Lh/r;

    iget-object v1, v1, Lh/r;->f:Lh/r;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lh/c;->b:J

    iput-wide v1, v0, Lh/c;->b:J

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c;->clone()Lh/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(J)Z
    .locals 3

    iget-wide v0, p0, Lh/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(J)B
    .locals 6

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    iget-wide v0, p0, Lh/c;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Lh/c;->a:Lh/r;

    :goto_0
    iget v1, v0, Lh/r;->c:I

    iget v2, v0, Lh/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    iget-object v3, v0, Lh/r;->a:[B

    long-to-int v4, p1

    add-int/2addr v2, v4

    aget-byte v2, v3, v2

    return v2

    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    iget-object v0, v0, Lh/r;->f:Lh/r;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    iget-object v0, p0, Lh/c;->a:Lh/r;

    iget-object v0, v0, Lh/r;->g:Lh/r;

    :goto_1
    iget v1, v0, Lh/r;->c:I

    iget v2, v0, Lh/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-object v1, v0, Lh/r;->a:[B

    long-to-int v3, p1

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    return v1

    :cond_2
    iget-object v0, v0, Lh/r;->g:Lh/r;

    goto :goto_1
.end method

.method public e(I)Lh/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lh/c;->writeByte(I)Lh/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/c;->writeByte(I)Lh/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    invoke-virtual {p0, v2}, Lh/c;->writeByte(I)Lh/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/c;->writeByte(I)Lh/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lh/c;->writeByte(I)Lh/c;

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lh/c;->writeByte(I)Lh/c;

    :goto_0
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lh/d;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, Lh/c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    :cond_1
    move-object v3, v1

    check-cast v3, Lh/c;

    iget-wide v5, v0, Lh/c;->b:J

    iget-wide v7, v3, Lh/c;->b:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    return v4

    :cond_2
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    return v2

    :cond_3
    iget-object v5, v0, Lh/c;->a:Lh/r;

    iget-object v6, v3, Lh/c;->a:Lh/r;

    iget v7, v5, Lh/r;->b:I

    iget v8, v6, Lh/r;->b:I

    const-wide/16 v9, 0x0

    :goto_0
    iget-wide v11, v0, Lh/c;->b:J

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    iget v11, v5, Lh/r;->c:I

    sub-int/2addr v11, v7

    iget v12, v6, Lh/r;->c:I

    sub-int/2addr v12, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    const/4 v13, 0x0

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v14, v11

    if-gez v16, :cond_5

    iget-object v14, v5, Lh/r;->a:[B

    add-int/lit8 v15, v7, 0x1

    aget-byte v7, v14, v7

    iget-object v14, v6, Lh/r;->a:[B

    add-int/lit8 v16, v8, 0x1

    aget-byte v8, v14, v8

    if-eq v7, v8, :cond_4

    return v4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move v7, v15

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    iget v13, v5, Lh/r;->c:I

    if-ne v7, v13, :cond_6

    iget-object v5, v5, Lh/r;->f:Lh/r;

    iget v7, v5, Lh/r;->b:I

    :cond_6
    iget v13, v6, Lh/r;->c:I

    if-ne v8, v13, :cond_7

    iget-object v6, v6, Lh/r;->f:Lh/r;

    iget v8, v6, Lh/r;->b:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public f()[B
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lh/c;->b:J

    invoke-virtual {p0, v0, v1}, Lh/c;->f(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public f(J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lh/c;->readFully([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lh/c;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public g()Z
    .locals 5

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBuffer()Lh/c;
    .locals 0

    return-object p0
.end method

.method public h(J)Lh/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lh/c;->writeByte(I)Lh/c;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    neg-long p1, p1

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lh/c;->b(Ljava/lang/String;)Lh/c;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const-wide/32 v3, 0x5f5e100

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v3

    if-gez v7, :cond_a

    const-wide/16 v3, 0x2710

    cmp-long v7, p1, v3

    if-gez v7, :cond_6

    const-wide/16 v3, 0x64

    cmp-long v7, p1, v3

    if-gez v7, :cond_4

    cmp-long v3, p1, v5

    if-gez v3, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v7, p1, v3

    if-gez v7, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v7, p1, v3

    if-gez v7, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v7, p1, v3

    if-gez v7, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v7, p1, v3

    if-gez v7, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v7, p1, v3

    if-gez v7, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v7, p1, v3

    if-gez v7, :cond_b

    const/16 v3, 0x9

    goto :goto_0

    :cond_b
    const/16 v3, 0xa

    goto :goto_0

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v7, p1, v3

    if-gez v7, :cond_d

    const/16 v3, 0xb

    goto :goto_0

    :cond_d
    const/16 v3, 0xc

    goto :goto_0

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_f

    const/16 v3, 0xd

    goto :goto_0

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_10

    const/16 v3, 0xe

    goto :goto_0

    :cond_10
    const/16 v3, 0xf

    goto :goto_0

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_12

    const/16 v3, 0x10

    goto :goto_0

    :cond_12
    const/16 v3, 0x11

    goto :goto_0

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v7, p1, v3

    if-gez v7, :cond_14

    const/16 v3, 0x12

    goto :goto_0

    :cond_14
    const/16 v3, 0x13

    :goto_0
    nop

    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lh/c;->b(I)Lh/r;

    move-result-object v4

    iget-object v7, v4, Lh/r;->a:[B

    iget v8, v4, Lh/r;->c:I

    add-int/2addr v8, v3

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    rem-long v9, p1, v5

    long-to-int v10, v9

    add-int/lit8 v8, v8, -0x1

    sget-object v9, Lh/c;->c:[B

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    div-long/2addr p1, v5

    goto :goto_1

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v8, v8, -0x1

    const/16 v0, 0x2d

    aput-byte v0, v7, v8

    :cond_17
    iget v0, v4, Lh/r;->c:I

    add-int/2addr v0, v3

    iput v0, v4, Lh/r;->c:I

    iget-wide v0, p0, Lh/c;->b:J

    int-to-long v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, Lh/c;->b:J

    return-object p0
.end method

.method public bridge synthetic h(J)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lh/c;->h(J)Lh/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lh/c;->a:Lh/r;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget v2, v0, Lh/r;->b:I

    iget v3, v0, Lh/r;->c:I

    :goto_1
    if-ge v2, v3, :cond_1

    mul-int/lit8 v4, v1, 0x1f

    iget-object v5, v0, Lh/r;->a:[B

    aget-byte v5, v5, v2

    add-int v1, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lh/r;->f:Lh/r;

    iget-object v2, p0, Lh/c;->a:Lh/r;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    goto :goto_0
.end method

.method public i(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Lh/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lh/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Lh/c;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic j()Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lh/c;->j()Lh/c;

    return-object p0
.end method

.method j(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    invoke-virtual {p0, v2, v3}, Lh/c;->e(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lh/c;->i(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-virtual {p0, v1, v2}, Lh/c;->skip(J)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/c;->i(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Lh/c;->skip(J)V

    return-object v2
.end method

.method public k()J
    .locals 20

    move-object/from16 v0, p0

    iget-wide v1, v0, Lh/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v6, -0xcccccccccccccccL

    const-wide/16 v8, -0x7

    :goto_0
    iget-object v10, v0, Lh/c;->a:Lh/r;

    iget-object v11, v10, Lh/r;->a:[B

    iget v12, v10, Lh/r;->b:I

    iget v13, v10, Lh/r;->c:I

    :goto_1
    if-ge v12, v13, :cond_7

    aget-byte v14, v11, v12

    const/16 v15, 0x30

    if-lt v14, v15, :cond_4

    const/16 v15, 0x39

    if-gt v14, v15, :cond_4

    const/16 v15, 0x30

    sub-int/2addr v15, v14

    cmp-long v16, v1, v6

    if-ltz v16, :cond_2

    cmp-long v16, v1, v6

    if-nez v16, :cond_0

    move-wide/from16 v16, v6

    move v7, v5

    int-to-long v5, v15

    cmp-long v18, v5, v8

    if-gez v18, :cond_1

    goto :goto_2

    :cond_0
    move-wide/from16 v16, v6

    move v7, v5

    :cond_1
    const-wide/16 v5, 0xa

    mul-long v1, v1, v5

    int-to-long v5, v15

    add-long/2addr v1, v5

    move/from16 v18, v7

    move-object/from16 v19, v11

    goto :goto_3

    :cond_2
    move-wide/from16 v16, v6

    move v7, v5

    :goto_2
    new-instance v5, Lh/c;

    invoke-direct {v5}, Lh/c;-><init>()V

    invoke-virtual {v5, v1, v2}, Lh/c;->h(J)Lh/c;

    invoke-virtual {v5, v14}, Lh/c;->writeByte(I)Lh/c;

    move-result-object v5

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lh/c;->readByte()B

    :cond_3
    new-instance v6, Ljava/lang/NumberFormatException;

    move/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v11

    const-string v11, "Number too large: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lh/c;->s()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_4
    move/from16 v18, v5

    move-wide/from16 v16, v6

    move-object/from16 v19, v11

    const/16 v5, 0x2d

    if-ne v14, v5, :cond_5

    if-nez v3, :cond_5

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    sub-long/2addr v8, v5

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v6, v16

    move/from16 v5, v18

    move-object/from16 v11, v19

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/NumberFormatException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    move/from16 v18, v5

    move-wide/from16 v16, v6

    move-object/from16 v19, v11

    :goto_4
    if-ne v12, v13, :cond_8

    invoke-virtual {v10}, Lh/r;->b()Lh/r;

    move-result-object v6

    iput-object v6, v0, Lh/c;->a:Lh/r;

    invoke-static {v10}, Lh/s;->a(Lh/r;)V

    goto :goto_5

    :cond_8
    iput v12, v10, Lh/r;->b:I

    :goto_5
    if-nez v5, :cond_a

    iget-object v6, v0, Lh/c;->a:Lh/r;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v6, v16

    goto/16 :goto_0

    :cond_a
    :goto_6
    iget-wide v6, v0, Lh/c;->b:J

    int-to-long v10, v3

    sub-long/2addr v6, v10

    iput-wide v6, v0, Lh/c;->b:J

    if-eqz v4, :cond_b

    move-wide v6, v1

    goto :goto_7

    :cond_b
    neg-long v6, v1

    :goto_7
    return-wide v6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method public k(J)Lh/c;
    .locals 9

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lh/c;->b(I)Lh/r;

    move-result-object v1

    iget-object v2, v1, Lh/r;->a:[B

    iget v3, v1, Lh/r;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long v5, p1, v7

    long-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    iput v0, v1, Lh/r;->c:I

    iget-wide v3, p0, Lh/c;->b:J

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c;->b:J

    return-object p0
.end method

.method public n()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lh/c$a;

    invoke-direct {v0, p0}, Lh/c$a;-><init>(Lh/c;)V

    return-object v0
.end method

.method public o()Lh/f;
    .locals 2

    new-instance v0, Lh/f;

    invoke-virtual {p0}, Lh/c;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lh/f;-><init>([B)V

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/c;->a:Lh/r;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lh/r;->c:I

    iget v3, v0, Lh/r;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lh/r;->a:[B

    iget v3, v0, Lh/r;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget v2, v0, Lh/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lh/r;->b:I

    iget-wide v3, p0, Lh/c;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lh/c;->b:J

    iget v3, v0, Lh/r;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lh/r;->b()Lh/r;

    move-result-object v2

    iput-object v2, p0, Lh/c;->a:Lh/r;

    invoke-static {v0}, Lh/s;->a(Lh/r;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh/x;->a(JJJ)V

    iget-object v0, p0, Lh/c;->a:Lh/r;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_0
    iget v1, v0, Lh/r;->c:I

    iget v2, v0, Lh/r;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lh/r;->a:[B

    iget v3, v0, Lh/r;->b:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v0, Lh/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lh/r;->b:I

    iget-wide v3, p0, Lh/c;->b:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lh/c;->b:J

    iget v3, v0, Lh/r;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lh/r;->b()Lh/r;

    move-result-object v2

    iput-object v2, p0, Lh/c;->a:Lh/r;

    invoke-static {v0}, Lh/s;->a(Lh/r;)V

    :cond_1
    return v1
.end method

.method public read(Lh/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lh/c;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    iget-wide p2, p0, Lh/c;->b:J

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lh/c;->write(Lh/c;J)V

    return-wide p2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readByte()B
    .locals 9

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lh/c;->a:Lh/r;

    iget v3, v2, Lh/r;->b:I

    iget v4, v2, Lh/r;->c:I

    iget-object v5, v2, Lh/r;->a:[B

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lh/c;->b:J

    if-ne v6, v4, :cond_0

    invoke-virtual {v2}, Lh/r;->b()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c;->a:Lh/r;

    invoke-static {v2}, Lh/s;->a(Lh/r;)V

    goto :goto_0

    :cond_0
    iput v6, v2, Lh/r;->b:I

    :goto_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lh/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lh/c;->a:Lh/r;

    iget v5, v4, Lh/r;->b:I

    iget v6, v4, Lh/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v7, v4, Lh/r;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/c;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lh/r;->b()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c;->a:Lh/r;

    invoke-static {v4}, Lh/s;->a(Lh/r;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lh/r;->b:I

    :goto_0
    return v5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lh/c;->b:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v5, v0, Lh/c;->a:Lh/r;

    iget v6, v5, Lh/r;->b:I

    iget v7, v5, Lh/r;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    invoke-virtual/range {p0 .. p0}, Lh/c;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    invoke-virtual/range {p0 .. p0}, Lh/c;->readInt()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v3, v8

    or-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-object v8, v5, Lh/r;->a:[B

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v9, v9

    and-long/2addr v9, v14

    or-long/2addr v3, v9

    const-wide/16 v9, 0x8

    sub-long/2addr v1, v9

    iput-wide v1, v0, Lh/c;->b:J

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Lh/r;->b()Lh/r;

    move-result-object v1

    iput-object v1, v0, Lh/c;->a:Lh/r;

    invoke-static {v5}, Lh/s;->a(Lh/r;)V

    goto :goto_0

    :cond_1
    iput v6, v5, Lh/r;->b:I

    :goto_0
    return-wide v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lh/c;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    iget-wide v0, p0, Lh/c;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-object v4, p0, Lh/c;->a:Lh/r;

    iget v5, v4, Lh/r;->b:I

    iget v6, v4, Lh/r;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lh/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v1, v0

    return v1

    :cond_0
    iget-object v7, v4, Lh/r;->a:[B

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lh/c;->b:J

    if-ne v9, v6, :cond_1

    invoke-virtual {v4}, Lh/r;->b()Lh/r;

    move-result-object v0

    iput-object v0, p0, Lh/c;->a:Lh/r;

    invoke-static {v4}, Lh/s;->a(Lh/r;)V

    goto :goto_0

    :cond_1
    iput v9, v4, Lh/r;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lh/c;->b:J

    sget-object v2, Lh/x;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lh/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lh/c;->a:Lh/r;

    if-eqz v0, :cond_1

    iget v1, v0, Lh/r;->c:I

    iget v0, v0, Lh/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-wide v2, p0, Lh/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh/c;->b:J

    int-to-long v2, v1

    sub-long/2addr p1, v2

    iget-object v0, p0, Lh/c;->a:Lh/r;

    iget v2, v0, Lh/r;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lh/r;->b:I

    iget v0, v0, Lh/r;->c:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lh/c;->a:Lh/r;

    invoke-virtual {v0}, Lh/r;->b()Lh/r;

    move-result-object v2

    iput-object v2, p0, Lh/c;->a:Lh/r;

    invoke-static {v0}, Lh/s;->a(Lh/r;)V

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public timeout()Lh/w;
    .locals 1

    sget-object v0, Lh/w;->NONE:Lh/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lh/c;->E()Lh/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lh/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    invoke-virtual {p0}, Lh/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lh/x;->a(I)I

    move-result v0

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lh/c;->b(I)Lh/r;

    move-result-object v2

    iget v3, v2, Lh/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lh/r;->a:[B

    iget v5, v2, Lh/r;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lh/r;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lh/r;->c:I

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lh/c;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh/c;->b:J

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public write([B)Lh/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lh/c;->write([BII)Lh/c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)Lh/c;
    .locals 7

    if-eqz p1, :cond_1

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lh/x;->a(JJJ)V

    add-int v0, p2, p3

    :goto_0
    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lh/c;->b(I)Lh/r;

    move-result-object v1

    sub-int v2, v0, p2

    iget v3, v1, Lh/r;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v1, Lh/r;->a:[B

    iget v4, v1, Lh/r;->c:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iget v3, v1, Lh/r;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lh/r;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lh/c;->b:J

    int-to-long v3, p3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c;->b:J

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic write([B)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->write([B)Lh/c;

    return-object p0
.end method

.method public bridge synthetic write([BII)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lh/c;->write([BII)Lh/c;

    return-object p0
.end method

.method public write(Lh/c;J)V
    .locals 6

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    iget-wide v0, p1, Lh/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lh/x;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    iget-object v0, p1, Lh/c;->a:Lh/r;

    iget v1, v0, Lh/r;->c:I

    iget v0, v0, Lh/r;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    iget-object v0, p0, Lh/c;->a:Lh/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/r;->g:Lh/r;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lh/r;->e:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lh/r;->c:I

    int-to-long v1, v1

    add-long/2addr v1, p2

    iget-boolean v3, v0, Lh/r;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget v3, v0, Lh/r;->b:I

    :goto_2
    int-to-long v3, v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2000

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p1, Lh/c;->a:Lh/r;

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lh/r;->a(Lh/r;I)V

    iget-wide v1, p1, Lh/c;->b:J

    sub-long/2addr v1, p2

    iput-wide v1, p1, Lh/c;->b:J

    iget-wide v1, p0, Lh/c;->b:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lh/c;->b:J

    return-void

    :cond_2
    iget-object v1, p1, Lh/c;->a:Lh/r;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lh/r;->a(I)Lh/r;

    move-result-object v1

    iput-object v1, p1, Lh/c;->a:Lh/r;

    :cond_3
    iget-object v0, p1, Lh/c;->a:Lh/r;

    iget v1, v0, Lh/r;->c:I

    iget v2, v0, Lh/r;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Lh/r;->b()Lh/r;

    move-result-object v3

    iput-object v3, p1, Lh/c;->a:Lh/r;

    iget-object v3, p0, Lh/c;->a:Lh/r;

    if-nez v3, :cond_4

    iput-object v0, p0, Lh/c;->a:Lh/r;

    iput-object v0, v0, Lh/r;->g:Lh/r;

    iput-object v0, v0, Lh/r;->f:Lh/r;

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lh/r;->g:Lh/r;

    invoke-virtual {v3, v0}, Lh/r;->a(Lh/r;)Lh/r;

    move-result-object v3

    invoke-virtual {v3}, Lh/r;->a()V

    :goto_3
    iget-wide v3, p1, Lh/c;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lh/c;->b:J

    iget-wide v3, p0, Lh/c;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/c;->b:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public writeByte(I)Lh/c;
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh/c;->b(I)Lh/r;

    move-result-object v0

    iget-object v1, v0, Lh/r;->a:[B

    iget v2, v0, Lh/r;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lh/r;->c:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    iget-wide v1, p0, Lh/c;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->writeByte(I)Lh/c;

    return-object p0
.end method

.method public writeInt(I)Lh/c;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lh/c;->b(I)Lh/r;

    move-result-object v0

    iget-object v1, v0, Lh/r;->a:[B

    iget v2, v0, Lh/r;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lh/r;->c:I

    iget-wide v3, p0, Lh/c;->b:J

    const-wide/16 v5, 0x4

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->writeInt(I)Lh/c;

    return-object p0
.end method

.method public writeShort(I)Lh/c;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lh/c;->b(I)Lh/r;

    move-result-object v0

    iget-object v1, v0, Lh/r;->a:[B

    iget v2, v0, Lh/r;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    iput v2, v0, Lh/r;->c:I

    iget-wide v3, p0, Lh/c;->b:J

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lh/c;->b:J

    return-object p0
.end method

.method public bridge synthetic writeShort(I)Lh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lh/c;->writeShort(I)Lh/c;

    return-object p0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lh/c;->b:J

    return-wide v0
.end method
