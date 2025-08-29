.class final Le/f/a/a/f1/x;
.super Le/f/a/a/f1/r;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/f1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v3, v3, Le/f/a/a/f1/l$a;->c:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    div-int/lit8 v3, v2, 0x2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    :cond_1
    mul-int/lit8 v3, v2, 0x2

    goto :goto_0

    :cond_2
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    nop

    :goto_0
    invoke-virtual {p0, v3}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iget-object v8, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v8, v8, Le/f/a/a/f1/l$a;->c:I

    if-eq v8, v5, :cond_7

    if-eq v8, v6, :cond_5

    if-ne v8, v4, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_3

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    :cond_3
    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    :cond_5
    move v4, v0

    :goto_2
    if-ge v4, v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v5, v5, -0x80

    int-to-byte v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    goto :goto_4

    :cond_7
    move v4, v0

    :goto_3
    if-ge v4, v1, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_3

    :cond_8
    nop

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/f1/l$a;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Le/f/a/a/f1/l$b;

    invoke-direct {v1, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v1

    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    new-instance v2, Le/f/a/a/f1/l$a;

    iget v3, p1, Le/f/a/a/f1/l$a;->a:I

    iget v4, p1, Le/f/a/a/f1/l$a;->b:I

    invoke-direct {v2, v3, v4, v1}, Le/f/a/a/f1/l$a;-><init>(III)V

    goto :goto_1

    :cond_2
    sget-object v2, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    :goto_1
    return-object v2
.end method
