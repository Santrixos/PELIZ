.class final Li/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:[I

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(III[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/b/a/g;->a:I

    iput p2, p0, Li/b/a/g;->b:I

    iput p3, p0, Li/b/a/g;->c:I

    array-length v0, p4

    new-array v0, v0, [I

    iput-object v0, p0, Li/b/a/g;->d:[I

    array-length v1, p4

    const/4 v2, 0x0

    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [I

    iput-object v0, p0, Li/b/a/g;->e:[I

    iput-boolean v2, p0, Li/b/a/g;->f:Z

    iput-boolean v2, p0, Li/b/a/g;->g:Z

    return-void
.end method

.method private a([I[IILi/b/a/d;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    aget v2, p1, v1

    aget v3, p1, v1

    aget v4, p2, v1

    invoke-static {v3, v4, p4}, Li/b/a/h;->a(IILi/b/a/d;)I

    move-result v3

    aput v3, p1, v1

    aget v3, p1, v1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Li/b/a/g;->c:I

    return v0
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Li/b/a/g;->g:Z

    return-void
.end method

.method a([II[IILi/b/a/d;)Z
    .locals 4

    iget-boolean v0, p0, Li/b/a/g;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/b/a/g;->d:[I

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, p4, [I

    iput-object v0, p0, Li/b/a/g;->e:[I

    invoke-static {p3, v2, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v1, p0, Li/b/a/g;->f:Z

    return v1

    :cond_0
    iget-object v0, p0, Li/b/a/g;->d:[I

    array-length v3, v0

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Li/b/a/g;->e:[I

    array-length v3, v3

    if-ne v3, p4, :cond_3

    invoke-direct {p0, v0, p1, p2, p5}, Li/b/a/g;->a([I[IILi/b/a/d;)Z

    move-result v0

    iget-object v3, p0, Li/b/a/g;->e:[I

    invoke-direct {p0, v3, p3, p4, p5}, Li/b/a/g;->a([I[IILi/b/a/d;)Z

    move-result v3

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad merge attempt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Li/b/a/g;->a:I

    return v0
.end method

.method b(Z)V
    .locals 0

    iput-boolean p1, p0, Li/b/a/g;->f:Z

    return-void
.end method

.method c()[I
    .locals 4

    iget-object v0, p0, Li/b/a/g;->d:[I

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method d()[I
    .locals 4

    iget-object v0, p0, Li/b/a/g;->e:[I

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method e()I
    .locals 1

    iget v0, p0, Li/b/a/g;->b:I

    return v0
.end method

.method f()[I
    .locals 7

    iget-object v0, p0, Li/b/a/g;->d:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Li/b/a/g;->d:[I

    aget v2, v1, v0

    if-nez v2, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    invoke-static {v1}, Li/b/a/h;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Li/b/a/g;->d:[I

    aget v3, v3, v2

    invoke-static {v3}, Li/b/a/h;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v5, p0, Li/b/a/g;->d:[I

    aget v6, v5, v4

    aput v6, v2, v3

    aget v5, v5, v4

    invoke-static {v5}, Li/b/a/h;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Li/b/a/g;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Li/b/a/g;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li/b/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
