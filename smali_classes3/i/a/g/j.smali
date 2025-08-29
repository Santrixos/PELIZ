.class public Li/a/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/a/g/j;->b:I

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Li/a/g/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Li/a/e/b;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-char v5, v2, v4

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private i()I
    .locals 2

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Li/a/g/j;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()C
    .locals 3

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public a(CC)Ljava/lang/String;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Li/a/g/j;->a()C

    move-result v6

    if-eqz v3, :cond_1

    const/16 v7, 0x5c

    if-eq v3, v7, :cond_8

    :cond_1
    const/16 v7, 0x27

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v6, v7, :cond_3

    if-eq v6, p1, :cond_3

    if-nez v5, :cond_3

    if-nez v4, :cond_2

    const/4 v8, 0x1

    :cond_2
    move v4, v8

    goto :goto_1

    :cond_3
    const/16 v7, 0x22

    if-ne v6, v7, :cond_5

    if-eq v6, p1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    move v5, v8

    :cond_5
    :goto_1
    if-nez v4, :cond_a

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    if-ne v6, p1, :cond_7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, -0x1

    if-ne v0, v7, :cond_8

    iget v0, p0, Li/a/g/j;->b:I

    goto :goto_2

    :cond_7
    if-ne v6, p2, :cond_8

    add-int/lit8 v2, v2, -0x1

    :cond_8
    :goto_2
    if-lez v2, :cond_9

    if-eqz v3, :cond_9

    iget v1, p0, Li/a/g/j;->b:I

    :cond_9
    move v3, v6

    :cond_a
    :goto_3
    if-gtz v2, :cond_d

    :goto_4
    if-ltz v1, :cond_b

    iget-object v6, p0, Li/a/g/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    const-string v6, ""

    :goto_5
    if-gtz v2, :cond_c

    return-object v6

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Did not find balanced marker at \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_d
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Li/a/g/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Li/a/g/j;->d(Ljava/lang/String;)Z

    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/a/g/j;->b:I

    :goto_0
    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Li/a/g/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Li/a/g/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/j;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public varargs a([C)Z
    .locals 6

    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    iget-object v4, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v5, p0, Li/a/g/j;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Li/a/g/j;->b:I

    :goto_0
    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li/a/g/j;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Li/a/g/j;->a([C)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Li/a/g/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/j;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Li/a/g/j;->i()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v1, p0, Li/a/g/j;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Li/a/g/j;->b:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Queue not long enough to consume sequence"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue did not match expected sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs b([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    iget v0, p0, Li/a/g/j;->b:I

    :goto_0
    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Li/a/g/j;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "*|"

    const-string v2, "|"

    const-string v3, "_"

    const-string v4, "-"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/a/g/j;->b([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget v1, p0, Li/a/g/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/j;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Li/a/g/j;->b:I

    return-object v1

    :cond_0
    invoke-virtual {p0}, Li/a/g/j;->h()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li/a/g/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Li/a/g/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li/a/g/j;->b:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Li/a/g/j;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li/a/g/j;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Li/a/g/j;->b:I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Li/a/g/j;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v2, p0, Li/a/g/j;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Li/a/e/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Li/a/g/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li/a/g/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Li/a/g/j;->b:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li/a/g/j;->a:Ljava/lang/String;

    iget v1, p0, Li/a/g/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
