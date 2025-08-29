.class public Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic a:Z

.field private static final serialVersionUID:J = -0xc822f40fa461a9eL


# instance fields
.field private final bits:[[J

.field private final pageCount:I

.field private wlen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a(J)I

    move-result p1

    iput p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    rem-int/lit16 p2, p1, 0x1000

    const/16 v0, 0x1000

    div-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v3, p1

    iput v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    new-array v3, v3, [[J

    iput-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v3, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    new-array v4, v0, [J

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    array-length v0, p1

    sub-int/2addr v0, v2

    new-array p2, p2, [J

    aput-object p2, p1, v0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "HighPageCountException pageCount = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(J)I
    .locals 3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const/4 v2, 0x6

    ushr-long/2addr p0, v2

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    return v0
.end method

.method public final a(I)[J
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->pageCount:I

    return v0
.end method

.method public final b(J)V
    .locals 6

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    const-wide/16 v2, 0x1

    if-lt v1, v0, :cond_2

    add-long v4, p1, v2

    invoke-static {v4, v5}, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a(J)I

    move-result v0

    sget-boolean v4, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->a:Z

    if-nez v4, :cond_1

    iget v4, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    if-gt v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Growing of paged bitset is not supported"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    :cond_2
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3f

    shl-long p1, v2, p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->bits:[[J

    div-int/lit16 v2, v1, 0x1000

    aget-object v0, v0, v2

    rem-int/lit16 v1, v1, 0x1000

    aget-wide v2, v0, v1

    or-long/2addr p1, v2

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c()J
    .locals 3

    iget v0, p0, Lcom/startapp/simple/bloomfilter/algo/OpenBitSet;->wlen:I

    int-to-long v0, v0

    const/4 v2, 0x6

    shl-long/2addr v0, v2

    return-wide v0
.end method
