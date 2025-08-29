.class final Le/f/a/a/o1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/o1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/g;

.field private final b:F

.field private final c:J

.field private d:[[J


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/g;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/o1/a$c;->a:Lcom/google/android/exoplayer2/upstream/g;

    iput p2, p0, Le/f/a/a/o1/a$c;->b:F

    iput-wide p3, p0, Le/f/a/a/o1/a$c;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 14

    iget-object v0, p0, Le/f/a/a/o1/a$c;->a:Lcom/google/android/exoplayer2/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/g;->b()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Le/f/a/a/o1/a$c;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iget-wide v2, p0, Le/f/a/a/o1/a$c;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p0, Le/f/a/a/o1/a$c;->d:[[J

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Le/f/a/a/o1/a$c;->d:[[J

    array-length v6, v5

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/4 v8, 0x0

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    aget-wide v9, v5, v8

    cmp-long v5, v9, v2

    if-gez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v5, p0, Le/f/a/a/o1/a$c;->d:[[J

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    aget-object v5, v5, v4

    aget-wide v9, v6, v8

    sub-long v9, v2, v9

    long-to-float v9, v9

    aget-wide v10, v5, v8

    aget-wide v12, v6, v8

    sub-long/2addr v10, v12

    long-to-float v8, v10

    div-float/2addr v9, v8

    aget-wide v10, v6, v7

    aget-wide v12, v5, v7

    aget-wide v7, v6, v7

    sub-long/2addr v12, v7

    long-to-float v7, v12

    mul-float v7, v7, v9

    float-to-long v7, v7

    add-long/2addr v10, v7

    return-wide v10
.end method

.method a([[J)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iput-object p1, p0, Le/f/a/a/o1/a$c;->d:[[J

    return-void
.end method
