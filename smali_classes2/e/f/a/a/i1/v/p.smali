.class final Le/f/a/a/i1/v/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/f/a/a/i1/v/m;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Le/f/a/a/i1/v/m;[J[II[J[IJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    array-length v0, p2

    array-length v1, p5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    array-length v0, p6

    array-length v1, p5

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Le/f/a/a/p1/e;->a(Z)V

    iput-object p1, p0, Le/f/a/a/i1/v/p;->a:Le/f/a/a/i1/v/m;

    iput-object p2, p0, Le/f/a/a/i1/v/p;->c:[J

    iput-object p3, p0, Le/f/a/a/i1/v/p;->d:[I

    iput p4, p0, Le/f/a/a/i1/v/p;->e:I

    iput-object p5, p0, Le/f/a/a/i1/v/p;->f:[J

    iput-object p6, p0, Le/f/a/a/i1/v/p;->g:[I

    iput-wide p7, p0, Le/f/a/a/i1/v/p;->h:J

    array-length v0, p2

    iput v0, p0, Le/f/a/a/i1/v/p;->b:I

    array-length v0, p6

    if-lez v0, :cond_3

    array-length v0, p6

    sub-int/2addr v0, v3

    aget v1, p6, v0

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    aput v1, p6, v0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 4

    iget-object v0, p0, Le/f/a/a/i1/v/p;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Le/f/a/a/p1/i0;->b([JJZZ)I

    move-result v0

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/v/p;->g:[I

    aget v3, v3, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public b(J)I
    .locals 4

    iget-object v0, p0, Le/f/a/a/i1/v/p;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Le/f/a/a/p1/i0;->a([JJZZ)I

    move-result v0

    move v2, v0

    :goto_0
    iget-object v3, p0, Le/f/a/a/i1/v/p;->f:[J

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Le/f/a/a/i1/v/p;->g:[I

    aget v3, v3, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    return v1
.end method
