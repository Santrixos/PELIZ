.class public final Lcom/google/android/exoplayer2/source/dash/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/f/a/a/p1/h0;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/h;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 13

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/dash/k/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/k/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    add-long v9, v7, v1

    iget-wide v11, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_2

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_1

    move-wide v4, v3

    goto :goto_0

    :cond_1
    add-long/2addr v1, v10

    move-wide v4, v1

    :goto_0
    move-object v0, v9

    move-object v1, v6

    move-wide v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v9

    :cond_2
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    iget-wide v7, p1, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    add-long v9, v7, v1

    iget-wide v11, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_4

    new-instance v9, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_3

    move-wide v4, v3

    goto :goto_1

    :cond_3
    add-long/2addr v1, v10

    move-wide v4, v1

    :goto_1
    move-object v0, v9

    move-object v1, v6

    move-wide v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v9

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/f/a/a/p1/h0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/k/h;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
