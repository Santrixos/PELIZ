.class public Lcom/google/android/exoplayer2/upstream/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/z;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/v;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_1
    return v0
.end method

.method public a(IJLjava/io/IOException;I)J
    .locals 2

    instance-of v0, p4, Le/f/a/a/n0;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p4, Lcom/google/android/exoplayer2/upstream/a0$h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p5, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    return-wide v0
.end method

.method public b(IJLjava/io/IOException;I)J
    .locals 4

    instance-of v0, p4, Lcom/google/android/exoplayer2/upstream/y$e;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/google/android/exoplayer2/upstream/y$e;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/y$e;->a:I

    const/16 v3, 0x194

    if-eq v0, v3, :cond_0

    const/16 v3, 0x19a

    if-eq v0, v3, :cond_0

    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_1

    :cond_0
    const-wide/32 v1, 0xea60

    :cond_1
    return-wide v1

    :cond_2
    return-wide v1
.end method
