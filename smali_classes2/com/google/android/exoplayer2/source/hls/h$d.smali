.class final Lcom/google/android/exoplayer2/source/hls/h$d;
.super Le/f/a/a/o1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>(Le/f/a/a/m1/i0;[I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/f/a/a/o1/b;-><init>(Le/f/a/a/m1/i0;[I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/a/o1/b;->a(Le/f/a/a/g0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return-void
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Le/f/a/a/m1/m0/l;",
            ">;[",
            "Le/f/a/a/m1/m0/m;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    invoke-virtual {p0, v2, v0, v1}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Le/f/a/a/o1/b;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {p0, v2, v0, v1}, Le/f/a/a/o1/b;->b(IJ)Z

    move-result v3

    if-nez v3, :cond_1

    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/h$d;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
