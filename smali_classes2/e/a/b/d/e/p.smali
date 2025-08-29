.class public final Le/a/b/d/e/p;
.super Le/a/b/d/e/b;
.source "SourceFile"

# interfaces
.implements Le/a/b/d/e/d;


# instance fields
.field private final c:[S


# direct methods
.method public constructor <init>([S)V
    .locals 2

    invoke-direct {p0}, Le/a/b/d/e/b;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/d/e/p;->c:[S

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Z
    .locals 2

    invoke-virtual {p0}, Le/a/b/d/e/b;->b()I

    move-result v0

    iget-object v1, p0, Le/a/b/d/e/p;->c:[S

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/a/b/d/e/p;->c:[S

    invoke-virtual {p0}, Le/a/b/d/e/b;->b()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le/a/b/d/e/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    and-int/2addr v1, v0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v0

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v1

    shl-int/lit8 v2, v1, 0x10

    or-int/2addr v2, v0

    return v2
.end method

.method public readLong()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Le/a/b/d/e/p;->read()I

    move-result v6

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long v8, v2, v8

    or-long/2addr v8, v0

    const/16 v10, 0x20

    shl-long v10, v4, v10

    or-long/2addr v8, v10

    const/16 v10, 0x30

    shl-long v10, v6, v10

    or-long/2addr v8, v10

    return-wide v8
.end method
