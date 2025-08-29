.class public final Lcom/google/android/exoplayer2/source/dash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/f;


# instance fields
.field private final a:Le/f/a/a/i1/b;

.field private final b:J


# direct methods
.method public constructor <init>(Le/f/a/a/i1/b;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iget-object v0, v0, Le/f/a/a/i1/b;->e:[J

    long-to-int v1, p1

    aget-wide v1, v0, v1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public a(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iget-object v0, v0, Le/f/a/a/i1/b;->d:[J

    long-to-int v1, p1

    aget-wide v1, v0, v1

    return-wide v1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(JJ)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/g;->b:J

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Le/f/a/a/i1/b;->c(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(J)Lcom/google/android/exoplayer2/source/dash/k/h;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/source/dash/k/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iget-object v1, v0, Le/f/a/a/i1/b;->c:[J

    long-to-int v2, p1

    aget-wide v2, v1, v2

    iget-object v0, v0, Le/f/a/a/i1/b;->b:[I

    long-to-int v1, p1

    aget v0, v0, v1

    int-to-long v4, v0

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/k/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public c(J)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/g;->a:Le/f/a/a/i1/b;

    iget v0, v0, Le/f/a/a/i1/b;->a:I

    return v0
.end method
