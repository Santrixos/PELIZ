.class public final Le/f/a/a/m1/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/l0/a$a;
    }
.end annotation


# static fields
.field public static final f:Le/f/a/a/m1/l0/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Le/f/a/a/m1/l0/a$a;

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/a/m1/l0/a;

    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-direct {v0, v1}, Le/f/a/a/m1/l0/a;-><init>([J)V

    sput-object v0, Le/f/a/a/m1/l0/a;->f:Le/f/a/a/m1/l0/a;

    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Le/f/a/a/m1/l0/a;->a:I

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/m1/l0/a;->b:[J

    new-array v1, v0, [Le/f/a/a/m1/l0/a$a;

    iput-object v1, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    new-instance v3, Le/f/a/a/m1/l0/a$a;

    invoke-direct {v3}, Le/f/a/a/m1/l0/a$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Le/f/a/a/m1/l0/a;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Le/f/a/a/m1/l0/a;->e:J

    return-void
.end method

.method private a(JI)Z
    .locals 9

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Le/f/a/a/m1/l0/a;->b:[J

    aget-wide v4, v3, p3

    const/4 v3, 0x1

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    iget-wide v0, p0, Le/f/a/a/m1/l0/a;->e:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    cmp-long v6, p1, v0

    if-gez v6, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    cmp-long v0, p1, v4

    if-gez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/l0/a;->b:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Le/f/a/a/m1/l0/a;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/f/a/a/m1/l0/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public a(JJ)I
    .locals 8

    const/4 v0, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p1, v1

    if-eqz v3, :cond_4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_0

    cmp-long v3, p1, p3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Le/f/a/a/m1/l0/a;->b:[J

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-wide v5, v4, v3

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    aget-wide v5, v4, v3

    cmp-long v4, p1, v5

    if-gez v4, :cond_1

    iget-object v4, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Le/f/a/a/m1/l0/a$a;->b()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/a/m1/l0/a;->b:[J

    array-length v1, v1

    if-ge v3, v1, :cond_3

    move v0, v3

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v0
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

    check-cast v2, Le/f/a/a/m1/l0/a;

    iget v3, p0, Le/f/a/a/m1/l0/a;->a:I

    iget v4, v2, Le/f/a/a/m1/l0/a;->a:I

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Le/f/a/a/m1/l0/a;->d:J

    iget-wide v5, v2, Le/f/a/a/m1/l0/a;->d:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-wide v3, p0, Le/f/a/a/m1/l0/a;->e:J

    iget-wide v5, v2, Le/f/a/a/m1/l0/a;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v3, p0, Le/f/a/a/m1/l0/a;->b:[J

    iget-object v4, v2, Le/f/a/a/m1/l0/a;->b:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    iget-object v4, v2, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget v0, p0, Le/f/a/a/m1/l0/a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Le/f/a/a/m1/l0/a;->d:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Le/f/a/a/m1/l0/a;->e:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/m1/l0/a;->b:[J

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Le/f/a/a/m1/l0/a;->c:[Le/f/a/a/m1/l0/a$a;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method
