.class public final Lcom/google/android/exoplayer2/video/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    nop

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Le/f/a/a/p1/v;)Lcom/google/android/exoplayer2/video/j;
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    shl-int/2addr v2, v3

    invoke-virtual {p0}, Le/f/a/a/p1/v;->v()I

    move-result v4

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    const-string v3, "hev1"

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    const-string v3, "avc3"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    return-object v3

    :cond_3
    :goto_0
    const-string v3, "dvhe"

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/video/j;

    invoke-direct {v5, v1, v2, v4}, Lcom/google/android/exoplayer2/video/j;-><init>(IILjava/lang/String;)V

    return-object v5
.end method
