.class final Le/f/a/a/f1/v;
.super Le/f/a/a/f1/r;
.source "SourceFile"


# static fields
.field private static final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Le/f/a/a/f1/v;->i:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/f1/r;-><init>()V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sget v2, Le/f/a/a/f1/v;->i:I

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    iget-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->c:I

    invoke-static {v0}, Le/f/a/a/p1/i0;->e(I)Z

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Le/f/a/a/f1/r;->b:Le/f/a/a/f1/l$a;

    iget v0, v0, Le/f/a/a/f1/l$a;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    div-int/lit8 v4, v3, 0x3

    mul-int/lit8 v4, v4, 0x4

    :goto_1
    invoke-virtual {p0, v4}, Le/f/a/a/f1/r;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v0, :cond_3

    move v6, v1

    :goto_2
    if-ge v6, v2, :cond_2

    nop

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x3

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    invoke-static {v7, v5}, Le/f/a/a/f1/v;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_2

    :cond_2
    goto :goto_4

    :cond_3
    move v6, v1

    :goto_3
    if-ge v6, v2, :cond_4

    nop

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v6, 0x2

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    invoke-static {v7, v5}, Le/f/a/a/f1/v;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v6, v6, 0x3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public b(Le/f/a/a/f1/l$a;)Le/f/a/a/f1/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/f1/l$b;
        }
    .end annotation

    iget v0, p1, Le/f/a/a/f1/l$a;->c:I

    invoke-static {v0}, Le/f/a/a/p1/i0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Le/f/a/a/f1/l$a;->c:I

    invoke-static {v0}, Le/f/a/a/p1/i0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/a/a/f1/l$a;

    iget v1, p1, Le/f/a/a/f1/l$a;->a:I

    iget v2, p1, Le/f/a/a/f1/l$a;->b:I

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Le/f/a/a/f1/l$a;-><init>(III)V

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/a/f1/l$a;->e:Le/f/a/a/f1/l$a;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Le/f/a/a/f1/l$b;

    invoke-direct {v0, p1}, Le/f/a/a/f1/l$b;-><init>(Le/f/a/a/f1/l$a;)V

    throw v0
.end method
