.class final Lcom/google/android/exoplayer2/source/hls/h$c;
.super Le/f/a/a/m1/m0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/t/f;JI)V
    .locals 4

    int-to-long v0, p4

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/t/f;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Le/f/a/a/m1/m0/b;-><init>(JJ)V

    nop

    nop

    return-void
.end method
