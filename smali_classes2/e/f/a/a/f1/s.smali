.class final Le/f/a/a/f1/s;
.super Le/f/a/a/f1/r;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/f1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 10

    iget-object v0, p0, Le/f/a/a/f1/s;->j:[I

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v4, v4, Le/f/a/a/f1/l$a;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Le/f/a/a/f1/r;->c:Le/f/a/a/f1/l$a;

    iget v4, v4, Le/f/a/a/f1/l$a;->d:I

    mul-int v4, v4, v3

    invoke-virtual {p0, v4}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v0, v7

    mul-int/lit8 v9, v8, 0x2

    add-int/2addr v9, v1

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v6, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v6, v6, Le/f/a/a/f1/l$a;->d:I

    add-int/2addr v1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/f1/s;->i:[I

    return-void
.end method

.method public b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/f1/s;->i:[I

    if-nez v0, :cond_0

    sget-object v1, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    return-object v1

    :cond_0
    iget v1, p1, Le/f/a/a/f1/l$a;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p1, Le/f/a/a/f1/l$a;->b:I

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v0

    if-ge v3, v6, :cond_4

    aget v6, v0, v3

    iget v7, p1, Le/f/a/a/f1/l$a;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Le/f/a/a/f1/l$b;

    invoke-direct {v2, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v2

    :cond_4
    if-eqz v1, :cond_5

    new-instance v3, Le/f/a/a/f1/l$a;

    iget v4, p1, Le/f/a/a/f1/l$a;->a:I

    array-length v5, v0

    invoke-direct {v3, v4, v5, v2}, Le/f/a/a/f1/l$a;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v3, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    :goto_3
    return-object v3

    :cond_6
    new-instance v1, Le/f/a/a/f1/l$b;

    invoke-direct {v1, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/f1/s;->i:[I

    iput-object v0, p0, Le/f/a/a/f1/s;->j:[I

    return-void
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/f1/s;->j:[I

    iput-object v0, p0, Le/f/a/a/f1/s;->i:[I

    return-void
.end method
