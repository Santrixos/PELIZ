.class public final Le/a/b/f/b/s;
.super Le/a/b/h/o;
.source "SourceFile"


# instance fields
.field private final b:[Le/a/b/f/b/q;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/f/b/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/f/b/s;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Le/a/b/h/o;-><init>(Z)V

    new-array v1, p1, [Le/a/b/f/b/q;

    iput-object v1, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    iput v0, p0, Le/a/b/f/b/s;->c:I

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/k;)Le/a/b/f/b/q;
    .locals 4

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 4

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Le/a/b/f/b/q;->c(Le/a/b/f/b/q;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public a(Le/a/b/f/b/s;)V
    .locals 3

    invoke-virtual {p1}, Le/a/b/f/b/s;->r()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/a/b/f/b/s;Z)V
    .locals 7

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-object v0, p1, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    iget-object v1, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v1, v1

    array-length v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, -0x1

    iput v3, p0, Le/a/b/f/b/s;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v5, v0, v3

    invoke-virtual {v4, v5, p2}, Le/a/b/f/b/q;->a(Le/a/b/f/b/q;Z)Le/a/b/f/b/q;

    move-result-object v5

    if-eq v5, v4, :cond_1

    iget-object v6, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aput-object v5, v6, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b(Le/a/b/f/b/q;)Le/a/b/f/b/q;
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/f/b/s;->get(I)Le/a/b/f/b/q;

    move-result-object v0

    return-object v0
.end method

.method public c(Le/a/b/f/b/q;)V
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/f/b/s;->c:I

    :try_start_0
    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aput-object p1, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Le/a/b/f/b/q;->a()I

    move-result v5

    if-ne v5, v2, :cond_0

    iget-object v5, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aput-object v1, v5, v3

    :cond_0
    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v3

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    add-int/lit8 v3, v0, 0x1

    aput-object v1, v2, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "spec.getReg() out of range"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "spec == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Le/a/b/f/b/s;
    .locals 5

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    new-instance v1, Le/a/b/f/b/s;

    add-int v2, v0, p1

    invoke-direct {v1, v2}, Le/a/b/f/b/s;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Le/a/b/f/b/q;->a(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Le/a/b/f/b/s;->c:I

    iput v2, v1, Le/a/b/f/b/s;->c:I

    invoke-virtual {p0}, Le/a/b/h/o;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    :cond_2
    return-object v1
.end method

.method public d(Le/a/b/f/b/q;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/f/b/s;->c:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus reg"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p1, Le/a/b/f/b/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/b/s;

    iget-object v2, v0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    iget-object v3, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v3, v3

    array-length v4, v2

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Le/a/b/f/b/s;->size()I

    move-result v4

    invoke-virtual {v0}, Le/a/b/f/b/s;->size()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    iget-object v5, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Le/a/b/f/b/q;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 v1, 0x1

    return v1

    :cond_6
    :goto_3
    return v1
.end method

.method public get(I)Le/a/b/f/b/q;
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bogus reg"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Le/a/b/f/b/q;->hashCode()I

    move-result v4

    :goto_1
    mul-int/lit8 v5, v1, 0x1f

    add-int v1, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    return v0
.end method

.method public size()I
    .locals 4

    iget v0, p0, Le/a/b/f/b/s;->c:I

    if-gez v0, :cond_2

    iget-object v1, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v1, v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Le/a/b/f/b/s;->c:I

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public u()Le/a/b/f/b/s;
    .locals 4

    iget-object v0, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    array-length v0, v0

    new-instance v1, Le/a/b/f/b/s;

    invoke-direct {v1, v0}, Le/a/b/f/b/s;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Le/a/b/f/b/s;->b:[Le/a/b/f/b/q;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Le/a/b/f/b/s;->c(Le/a/b/f/b/q;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Le/a/b/f/b/s;->c:I

    iput v2, v1, Le/a/b/f/b/s;->c:I

    return-object v1
.end method
