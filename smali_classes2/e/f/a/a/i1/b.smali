.class public final Le/f/a/a/i1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/o;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/b;->b:[I

    iput-object p2, p0, Le/f/a/a/i1/b;->c:[J

    iput-object p3, p0, Le/f/a/a/i1/b;->d:[J

    iput-object p4, p0, Le/f/a/a/i1/b;->e:[J

    array-length v0, p1

    iput v0, p0, Le/f/a/a/i1/b;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-wide v1, p3, v1

    add-int/lit8 v0, v0, -0x1

    aget-wide v3, p4, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Le/f/a/a/i1/b;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/f/a/a/i1/b;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public b(J)Le/f/a/a/i1/o$a;
    .locals 8

    invoke-virtual {p0, p1, p2}, Le/f/a/a/i1/b;->c(J)I

    move-result v0

    new-instance v1, Le/f/a/a/i1/p;

    iget-object v2, p0, Le/f/a/a/i1/b;->e:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Le/f/a/a/i1/b;->c:[J

    aget-wide v5, v2, v0

    invoke-direct {v1, v3, v4, v5, v6}, Le/f/a/a/i1/p;-><init>(JJ)V

    iget-wide v2, v1, Le/f/a/a/i1/p;->a:J

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    iget v2, p0, Le/f/a/a/i1/b;->a:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le/f/a/a/i1/p;

    iget-object v3, p0, Le/f/a/a/i1/b;->e:[J

    add-int/lit8 v4, v0, 0x1

    aget-wide v4, v3, v4

    iget-object v3, p0, Le/f/a/a/i1/b;->c:[J

    add-int/lit8 v6, v0, 0x1

    aget-wide v6, v3, v6

    invoke-direct {v2, v4, v5, v6, v7}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v3, Le/f/a/a/i1/o$a;

    invoke-direct {v3, v1, v2}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v2, Le/f/a/a/i1/o$a;

    invoke-direct {v2, v1}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v2
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/i1/b;->e:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/b;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkIndex(length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/a/a/i1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/i1/b;->b:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/i1/b;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/i1/b;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/a/i1/b;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
