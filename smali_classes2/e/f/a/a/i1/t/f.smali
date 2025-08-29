.class final Le/f/a/a/i1/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/a/p1/v;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    return-void
.end method

.method private b(Le/f/a/a/i1/h;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_0
    const/16 v1, 0x80

    const/4 v3, 0x0

    :goto_0
    and-int v4, v0, v1

    if-nez v4, :cond_1

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v0, v4

    iget-object v4, p0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v4, v2, v3}, Le/f/a/a/i1/h;->a([BII)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    shl-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget v2, p0, Le/f/a/a/i1/t/f;->b:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v4

    iput v2, p0, Le/f/a/a/i1/t/f;->b:I

    int-to-long v4, v0

    return-wide v4
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_1

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    long-to-int v5, v4

    iget-object v4, v0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-interface {v1, v4, v9, v8}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v4, v0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->x()J

    move-result-wide v10

    iput v8, v0, Le/f/a/a/i1/t/f;->b:I

    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    const/4 v4, 0x1

    cmp-long v8, v10, v12

    if-eqz v8, :cond_3

    iget v8, v0, Le/f/a/a/i1/t/f;->b:I

    add-int/2addr v8, v4

    iput v8, v0, Le/f/a/a/i1/t/f;->b:I

    if-ne v8, v5, :cond_2

    return v9

    :cond_2
    iget-object v8, v0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v8, v8, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v1, v8, v9, v4}, Le/f/a/a/i1/h;->a([BII)V

    const/16 v4, 0x8

    shl-long v12, v10, v4

    const-wide/16 v14, -0x100

    and-long v10, v12, v14

    iget-object v4, v0, Le/f/a/a/i1/t/f;->a:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    aget-byte v4, v4, v9

    and-int/lit16 v4, v4, 0xff

    int-to-long v12, v4

    or-long/2addr v10, v12

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/t/f;->b(Le/f/a/a/i1/h;)J

    move-result-wide v12

    iget v8, v0, Le/f/a/a/i1/t/f;->b:I

    int-to-long v14, v8

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v8, v12, v16

    if-eqz v8, :cond_b

    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    add-long v6, v14, v12

    cmp-long v8, v6, v2

    if-ltz v8, :cond_4

    move v8, v5

    goto :goto_5

    :cond_4
    :goto_2
    iget v6, v0, Le/f/a/a/i1/t/f;->b:I

    int-to-long v7, v6

    add-long v18, v14, v12

    cmp-long v20, v7, v18

    if-gez v20, :cond_9

    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/t/f;->b(Le/f/a/a/i1/h;)J

    move-result-wide v6

    cmp-long v8, v6, v16

    if-nez v8, :cond_5

    return v9

    :cond_5
    move v8, v5

    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/t/f;->b(Le/f/a/a/i1/h;)J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v21, v4, v19

    if-ltz v21, :cond_8

    const-wide/32 v21, 0x7fffffff

    cmp-long v23, v4, v21

    if-lez v23, :cond_6

    goto :goto_3

    :cond_6
    cmp-long v21, v4, v19

    if-eqz v21, :cond_7

    long-to-int v9, v4

    invoke-interface {v1, v9}, Le/f/a/a/i1/h;->a(I)V

    iget v1, v0, Le/f/a/a/i1/t/f;->b:I

    add-int/2addr v1, v9

    iput v1, v0, Le/f/a/a/i1/t/f;->b:I

    :cond_7
    move-object/from16 v1, p1

    move v5, v8

    const/4 v4, 0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_9
    move v8, v5

    int-to-long v4, v6

    add-long v6, v14, v12

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    :goto_4
    return v9

    :cond_b
    move v8, v5

    :goto_5
    const/4 v1, 0x0

    return v1
.end method
