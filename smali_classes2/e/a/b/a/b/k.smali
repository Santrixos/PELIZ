.class public final Le/a/b/a/b/k;
.super Le/a/b/h/o;
.source "SourceFile"


# instance fields
.field private final b:[Le/a/b/f/d/d;

.field private final c:[Z

.field private d:I


# direct methods
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

    new-array v1, p1, [Le/a/b/f/d/d;

    iput-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    new-array v1, p1, [Z

    iput-object v1, p0, Le/a/b/a/b/k;->c:[Z

    iput v0, p0, Le/a/b/a/b/k;->d:I

    return-void
.end method

.method private static b(Ljava/lang/String;)Le/a/b/f/d/d;
    .locals 3

    new-instance v0, Le/a/b/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stack: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Le/a/b/f/d/d;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "<invalid>"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/a/b/k;)Le/a/b/a/b/k;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Le/a/b/a/b/r;->a(Le/a/b/a/b/k;Le/a/b/a/b/k;)Le/a/b/a/b/k;

    move-result-object v0
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "underlay stack:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/b/a/b/k;->a(Le/a/a/u/d;)V

    const-string v1, "overlay stack:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/a/b/a/b/k;->a(Le/a/a/u/d;)V

    throw v0
.end method

.method public a(ILe/a/b/f/d/d;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    :try_start_0
    invoke-interface {p2}, Le/a/b/f/d/d;->t()Le/a/b/f/d/d;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    nop

    iget v0, p0, Le/a/b/a/b/k;->d:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/d/c;->b()I

    move-result v2

    invoke-interface {p2}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/d/c;->b()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    aput-object p2, v2, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible substitution: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/a/b/k;->b(Le/a/b/f/d/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Le/a/b/a/b/k;->b(Le/a/b/f/d/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/a/b/a/b/k;->b(Ljava/lang/String;)Le/a/b/f/d/d;

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/a/u/d;)V
    .locals 5

    iget v0, p0, Le/a/b/a/b/k;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    const-string v2, "top0"

    goto :goto_1

    :cond_0
    sub-int v2, v0, v1

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stack["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    aget-object v4, v4, v1

    invoke-static {v4}, Le/a/b/a/b/k;->b(Le/a/b/f/d/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/a/b/f/d/d;)V
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    :try_start_0
    invoke-interface {p1}, Le/a/b/f/d/d;->t()Le/a/b/f/d/d;

    move-result-object v0

    move-object p1, v0

    invoke-interface {p1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    iget v1, p0, Le/a/b/a/b/k;->d:I

    add-int v2, v1, v0

    iget-object v3, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    array-length v4, v3

    const/4 v5, 0x0

    if-gt v2, v4, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/a/b/k;->d:I

    :cond_0
    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    iget v2, p0, Le/a/b/a/b/k;->d:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Le/a/b/a/b/k;->d:I

    return-void

    :cond_1
    const-string p1, "overflow"

    invoke-static {p1}, Le/a/b/a/b/k;->b(Ljava/lang/String;)Le/a/b/f/d/d;

    throw v5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Le/a/b/f/d/c;)V
    .locals 4

    iget v0, p0, Le/a/b/a/b/k;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    invoke-virtual {p1}, Le/a/b/f/d/c;->q()Le/a/b/f/d/c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Le/a/b/a/b/k;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_1

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)Le/a/b/f/d/d;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/a/b/k;->d:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const-string p1, "underflow"

    invoke-static {p1}, Le/a/b/a/b/k;->b(Ljava/lang/String;)Le/a/b/f/d/d;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Z
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/a/b/k;->d:I

    if-ge p1, v0, :cond_0

    iget-object v1, p0, Le/a/b/a/b/k;->c:[Z

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-boolean v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Le/a/b/a/b/w;

    const-string v1, "stack: underflow"

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(I)Le/a/b/f/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/a/b/k;->d(I)Le/a/b/f/d/d;

    move-result-object v0

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/b/a/b/k;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    const/4 v3, 0x0

    aput-object v3, v1, v0

    iget-object v1, p0, Le/a/b/a/b/k;->c:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Le/a/b/a/b/k;->d:I

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/k;->d:I

    return v0
.end method

.method public u()Le/a/b/a/b/k;
    .locals 5

    new-instance v0, Le/a/b/a/b/k;

    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Le/a/b/a/b/k;-><init>(I)V

    iget-object v1, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    iget-object v2, v0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Le/a/b/a/b/k;->c:[Z

    iget-object v2, v0, Le/a/b/a/b/k;->c:[Z

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le/a/b/a/b/k;->d:I

    iput v1, v0, Le/a/b/a/b/k;->d:I

    return-object v0
.end method

.method public v()Le/a/b/f/d/d;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/a/b/a/b/k;->d(I)Le/a/b/f/d/d;

    move-result-object v1

    iget-object v2, p0, Le/a/b/a/b/k;->b:[Le/a/b/f/d/d;

    iget v3, p0, Le/a/b/a/b/k;->d:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    iget-object v2, p0, Le/a/b/a/b/k;->c:[Z

    add-int/lit8 v4, v3, -0x1

    aput-boolean v0, v2, v4

    invoke-interface {v1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->b()I

    move-result v0

    sub-int/2addr v3, v0

    iput v3, p0, Le/a/b/a/b/k;->d:I

    return-object v1
.end method

.method public w()V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-object v0, p0, Le/a/b/a/b/k;->c:[Z

    iget v1, p0, Le/a/b/a/b/k;->d:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method
