.class final Le/f/a/a/m1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/v$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/l;

.field private final b:I

.field private final c:Le/f/a/a/m1/v$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;ILe/f/a/a/m1/v$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    iput-object p1, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    iput p2, p0, Le/f/a/a/m1/v;->b:I

    iput-object p3, p0, Le/f/a/a/m1/v;->c:Le/f/a/a/m1/v$a;

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/m1/v;->d:[B

    iput p2, p0, Le/f/a/a/m1/v;->e:I

    return-void
.end method

.method private b()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v1, p0, Le/f/a/a/m1/v;->d:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Le/f/a/a/m1/v;->d:[B

    aget-byte v4, v4, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x0

    move v6, v4

    new-array v7, v4, [B

    :goto_0
    if-lez v6, :cond_3

    iget-object v8, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v8, v7, v5, v6}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v0

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v5, v0

    sub-int/2addr v6, v0

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v4, :cond_4

    add-int/lit8 v1, v4, -0x1

    aget-byte v1, v7, v1

    if-nez v1, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    iget-object v1, p0, Le/f/a/a/m1/v;->c:Le/f/a/a/m1/v$a;

    new-instance v3, Le/f/a/a/p1/v;

    invoke-direct {v3, v7, v4}, Le/f/a/a/p1/v;-><init>([BI)V

    invoke-interface {v1, v3}, Le/f/a/a/m1/v$a;->a(Le/f/a/a/p1/v;)V

    :cond_5
    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/o;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/m1/v;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/a/a/m1/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/m1/v;->b:I

    iput v0, p0, Le/f/a/a/m1/v;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/a/m1/v;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v2, p0, Le/f/a/a/m1/v;->e:I

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/upstream/l;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_2

    iget v1, p0, Le/f/a/a/m1/v;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/m1/v;->e:I

    :cond_2
    return v0
.end method
