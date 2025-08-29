.class public final Le/a/b/h/j;
.super Le/a/b/h/o;
.source "SourceFile"


# static fields
.field public static final e:Le/a/b/h/j;


# instance fields
.field private b:[I

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/h/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    sput-object v0, Le/a/b/h/j;->e:Le/a/b/h/j;

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Le/a/b/h/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/a/b/h/o;-><init>(Z)V

    :try_start_0
    new-array v1, p1, [I

    iput-object v1, p0, Le/a/b/h/j;->b:[I
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    const/4 v1, 0x0

    iput v1, p0, Le/a/b/h/j;->c:I

    iput-boolean v0, p0, Le/a/b/h/j;->d:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "size < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(II)Le/a/b/h/j;
    .locals 2

    new-instance v0, Le/a/b/h/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    invoke-virtual {v0, p0}, Le/a/b/h/j;->d(I)V

    invoke-virtual {v0, p1}, Le/a/b/h/j;->d(I)V

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-object v0
.end method

.method public static j(I)Le/a/b/h/j;
    .locals 2

    new-instance v0, Le/a/b/h/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le/a/b/h/j;-><init>(I)V

    invoke-virtual {v0, p0}, Le/a/b/h/j;->d(I)V

    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    return-object v0
.end method

.method private x()V
    .locals 4

    iget v0, p0, Le/a/b/h/j;->c:I

    iget-object v1, p0, Le/a/b/h/j;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0xa

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Le/a/b/h/j;->b:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget v0, p0, Le/a/b/h/j;->c:I

    if-gt p1, v0, :cond_3

    invoke-direct {p0}, Le/a/b/h/j;->x()V

    iget-object v0, p0, Le/a/b/h/j;->b:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Le/a/b/h/j;->c:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Le/a/b/h/j;->b:[I

    aput p2, v0, p1

    iget v1, p0, Le/a/b/h/j;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Le/a/b/h/j;->c:I

    iget-boolean v1, p0, Le/a/b/h/j;->d:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-le p2, v0, :cond_2

    :cond_0
    iget v0, p0, Le/a/b/h/j;->c:I

    sub-int/2addr v0, v2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Le/a/b/h/j;->b:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    if-ge p2, v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Le/a/b/h/j;->d:Z

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n > size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget v0, p0, Le/a/b/h/j;->c:I

    if-ge p1, v0, :cond_1

    :try_start_0
    iget-object v0, p0, Le/a/b/h/j;->b:[I

    aput p2, v0, p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/h/j;->d:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-ltz p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    invoke-direct {p0}, Le/a/b/h/j;->x()V

    iget-object v0, p0, Le/a/b/h/j;->b:[I

    iget v1, p0, Le/a/b/h/j;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le/a/b/h/j;->c:I

    aput p1, v0, v1

    iget-boolean v1, p0, Le/a/b/h/j;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x2

    aget v0, v0, v2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/a/b/h/j;->d:Z

    :cond_1
    return-void
.end method

.method public e(I)I
    .locals 5

    iget v0, p0, Le/a/b/h/j;->c:I

    iget-boolean v1, p0, Le/a/b/h/j;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/h/j;->b:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    neg-int v1, v0

    return v1

    :cond_2
    const/4 v1, -0x1

    move v2, v0

    :goto_1
    add-int/lit8 v3, v1, 0x1

    if-le v2, v3, :cond_4

    sub-int v3, v2, v1

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Le/a/b/h/j;->b:[I

    aget v4, v4, v3

    if-gt p1, v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    goto :goto_1

    :cond_4
    if-eq v2, v0, :cond_6

    iget-object v3, p0, Le/a/b/h/j;->b:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    neg-int v3, v2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    return v3

    :cond_6
    neg-int v3, v0

    add-int/lit8 v3, v3, -0x1

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/a/b/h/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Le/a/b/h/j;

    iget-boolean v3, p0, Le/a/b/h/j;->d:Z

    iget-boolean v4, v1, Le/a/b/h/j;->d:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Le/a/b/h/j;->c:I

    iget v4, v1, Le/a/b/h/j;->c:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Le/a/b/h/j;->c:I

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Le/a/b/h/j;->b:[I

    aget v4, v4, v3

    iget-object v5, v1, Le/a/b/h/j;->b:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public f(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/j;->g(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Le/a/b/h/j;->e(I)I

    move-result v0

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method public get(I)I
    .locals 3

    iget v0, p0, Le/a/b/h/j;->c:I

    if-ge p1, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/a/b/h/j;->b:[I

    aget v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "n < 0"

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 3

    iget v0, p0, Le/a/b/h/j;->c:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Le/a/b/h/j;->b:[I

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/a/b/h/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/a/b/h/j;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "n >= size()"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/h/j;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Le/a/b/h/j;->b:[I

    aget v3, v3, v1

    add-int v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public i(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/h/j;->c:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iput p1, p0, Le/a/b/h/j;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize > size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Le/a/b/h/j;
    .locals 4

    iget v0, p0, Le/a/b/h/j;->c:I

    new-instance v1, Le/a/b/h/j;

    invoke-direct {v1, v0}, Le/a/b/h/j;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Le/a/b/h/j;->b:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Le/a/b/h/j;->d(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/a/b/h/j;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/h/j;->c:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0xa

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/h/j;->c:I

    if-ge v1, v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Le/a/b/h/j;->b:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public u()I
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget v0, p0, Le/a/b/h/j;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le/a/b/h/j;->get(I)I

    move-result v0

    iget v1, p0, Le/a/b/h/j;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le/a/b/h/j;->c:I

    return v0
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-boolean v0, p0, Le/a/b/h/j;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/a/b/h/j;->b:[I

    const/4 v1, 0x0

    iget v2, p0, Le/a/b/h/j;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/h/j;->d:Z

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Le/a/b/h/j;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le/a/b/h/j;->get(I)I

    move-result v0

    return v0
.end method
