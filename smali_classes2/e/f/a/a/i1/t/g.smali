.class final Le/f/a/a/i1/t/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[J


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Le/f/a/a/i1/t/g;->d:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/t/g;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Le/f/a/a/i1/t/g;->d:[J

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-wide v3, v2, v1

    int-to-long v5, p0

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-eqz v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static a([BIZ)J
    .locals 9

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    if-eqz p2, :cond_0

    sget-object v4, Le/f/a/a/i1/t/g;->d:[J

    add-int/lit8 v5, p1, -0x1

    aget-wide v5, v4, v5

    const-wide/16 v7, -0x1

    xor-long/2addr v5, v7

    and-long/2addr v0, v5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-ge v4, p1, :cond_1

    const/16 v5, 0x8

    shl-long v5, v0, v5

    aget-byte v7, p0, v4

    int-to-long v7, v7

    and-long/2addr v7, v2

    or-long v0, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/t/g;->c:I

    return v0
.end method

.method public a(Le/f/a/a/i1/h;ZZI)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/t/g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/t/g;->a:[B

    invoke-interface {p1, v0, v1, v2, p2}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/t/g;->a:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Le/f/a/a/i1/t/g;->a(I)I

    move-result v3

    iput v3, p0, Le/f/a/a/i1/t/g;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iput v2, p0, Le/f/a/a/i1/t/g;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget v0, p0, Le/f/a/a/i1/t/g;->c:I

    if-le v0, p4, :cond_3

    iput v1, p0, Le/f/a/a/i1/t/g;->b:I

    const-wide/16 v0, -0x2

    return-wide v0

    :cond_3
    if-eq v0, v2, :cond_4

    iget-object v3, p0, Le/f/a/a/i1/t/g;->a:[B

    sub-int/2addr v0, v2

    invoke-interface {p1, v3, v2, v0}, Le/f/a/a/i1/h;->readFully([BII)V

    :cond_4
    iput v1, p0, Le/f/a/a/i1/t/g;->b:I

    iget-object v0, p0, Le/f/a/a/i1/t/g;->a:[B

    iget v1, p0, Le/f/a/a/i1/t/g;->c:I

    invoke-static {v0, v1, p3}, Le/f/a/a/i1/t/g;->a([BIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/t/g;->b:I

    iput v0, p0, Le/f/a/a/i1/t/g;->c:I

    return-void
.end method
