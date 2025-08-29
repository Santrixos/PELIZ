.class public final Lcom/google/android/exoplayer2/video/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/h;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/h;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/h;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/h;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/h;->e:F

    return-void
.end method

.method private static a(Le/f/a/a/p1/v;)[B
    .locals 3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v1

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    iget-object v2, p0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v2, v1, v0}, Le/f/a/a/p1/g;->a([BII)[B

    move-result-object v2

    return-object v2
.end method

.method public static b(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/h;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v2

    and-int/lit8 v8, v2, 0x1f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/h;->a(Le/f/a/a/p1/v;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v2

    move v9, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/video/h;->a(Le/f/a/a/p1/v;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v8, :cond_2

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v7, v6

    invoke-static {v5, v0, v7}, Le/f/a/a/p1/t;->c([BII)Le/f/a/a/p1/t$b;

    move-result-object v5

    iget v7, v5, Le/f/a/a/p1/t$b;->e:I

    move v2, v7

    iget v7, v5, Le/f/a/a/p1/t$b;->f:I

    move v3, v7

    iget v7, v5, Le/f/a/a/p1/t$b;->g:F

    move v4, v7

    move v10, v2

    move v11, v3

    move v12, v4

    goto :goto_2

    :cond_2
    move v10, v2

    move v11, v3

    move v12, v4

    :goto_2
    new-instance v13, Lcom/google/android/exoplayer2/video/h;

    move-object v2, v13

    move-object v3, v1

    move v4, v0

    move v5, v10

    move v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/h;-><init>(Ljava/util/List;IIIF)V

    return-object v13

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/n0;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Le/f/a/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
