.class public Le/a/b/a/b/s;
.super Le/a/b/a/b/o;
.source "SourceFile"


# instance fields
.field private final b:[Le/a/b/f/d/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Le/a/b/a/b/o;-><init>(Z)V

    new-array v0, p1, [Le/a/b/f/d/d;

    iput-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    return-void
.end method

.method private static a(ILjava/lang/String;)Le/a/b/f/d/d;
    .locals 3

    new-instance v0, Le/a/b/a/b/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/a/b/o;)Le/a/b/a/b/o;
    .locals 1

    instance-of v0, p1, Le/a/b/a/b/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/a/b/s;

    invoke-virtual {p0, v0}, Le/a/b/a/b/s;->a(Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Le/a/b/a/b/o;->a(Le/a/b/a/b/o;)Le/a/b/a/b/o;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/a/b/a/b/o;I)Le/a/b/a/b/p;
    .locals 2

    new-instance v0, Le/a/b/a/b/p;

    invoke-virtual {p0}, Le/a/b/a/b/s;->v()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/a/b/p;-><init>(I)V

    invoke-virtual {v0, p1, p2}, Le/a/b/a/b/p;->a(Le/a/b/a/b/o;I)Le/a/b/a/b/p;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/a/b/a/b/s;)Le/a/b/a/b/s;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Le/a/b/a/b/r;->a(Le/a/b/a/b/s;Le/a/b/a/b/s;)Le/a/b/a/b/s;

    move-result-object v0
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "underlay locals:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/a/b/a/b/s;->a(Le/a/a/u/d;)V

    const-string v1, "overlay locals:"

    invoke-virtual {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/a/b/a/b/s;->a(Le/a/a/u/d;)V

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

    if-ltz p1, :cond_2

    invoke-interface {p2}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/d/c;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    add-int/lit8 v2, p1, 0x1

    aput-object v1, v0, v2

    :cond_0
    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    aput-object p2, v0, p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, p1, -0x1

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/d/c;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    add-int/lit8 v3, p1, -0x1

    aput-object v1, v2, v3

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "idx < 0"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "type == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Le/a/a/u/d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    const-string v2, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locals["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Le/a/b/f/b/q;)V
    .locals 1

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Le/a/b/a/b/s;->a(ILe/a/b/f/d/d;)V

    return-void
.end method

.method public b(I)Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b(Le/a/b/f/d/c;)V
    .locals 5

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    invoke-virtual {p1}, Le/a/b/f/d/c;->q()Le/a/b/f/d/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    aget-object v4, v3, v2

    if-ne v4, p1, :cond_1

    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    const-string v3, "<invalid>"

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "locals["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0}, Le/a/b/h/o;->m()V

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public get(I)Le/a/b/f/d/d;
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "invalid"

    invoke-static {p1, v0}, Le/a/b/a/b/s;->a(ILjava/lang/String;)Le/a/b/f/d/d;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic r()Le/a/b/a/b/o;
    .locals 1

    invoke-virtual {p0}, Le/a/b/a/b/s;->r()Le/a/b/a/b/s;

    move-result-object v0

    return-object v0
.end method

.method public r()Le/a/b/a/b/s;
    .locals 5

    new-instance v0, Le/a/b/a/b/s;

    iget-object v1, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v1, v1

    invoke-direct {v0, v1}, Le/a/b/a/b/s;-><init>(I)V

    iget-object v1, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    iget-object v2, v0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method protected u()Le/a/b/a/b/s;
    .locals 0

    return-object p0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, Le/a/b/a/b/s;->b:[Le/a/b/f/d/d;

    array-length v0, v0

    return v0
.end method
