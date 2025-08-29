.class public final Lcom/google/android/exoplayer2/video/l;
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


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/l;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/exoplayer2/video/l;->b:I

    return-void
.end method

.method public static a(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/l;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    const/16 v0, 0x15

    :try_start_0
    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    add-int/2addr v2, v8

    invoke-virtual {p0, v7}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->e(I)V

    new-array v4, v2, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v1, :cond_3

    invoke-virtual {p0, v5}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->B()I

    move-result v10

    sget-object v11, Le/f/a/a/p1/t;->a:[B

    const/4 v12, 0x0

    sget-object v13, Le/f/a/a/p1/t;->a:[B

    array-length v13, v13

    invoke-static {v11, v12, v4, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v11, Le/f/a/a/p1/t;->a:[B

    array-length v11, v11

    add-int/2addr v6, v11

    iget-object v11, p0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {p0}, Le/f/a/a/p1/v;->c()I

    move-result v12

    invoke-static {v11, v12, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v10

    invoke-virtual {p0, v10}, Le/f/a/a/p1/v;->f(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_4
    new-instance v7, Lcom/google/android/exoplayer2/video/l;

    add-int/lit8 v8, v0, 0x1

    invoke-direct {v7, v5, v8}, Lcom/google/android/exoplayer2/video/l;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    move-exception v0

    new-instance v1, Le/f/a/a/n0;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Le/f/a/a/n0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
