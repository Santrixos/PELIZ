.class public final Le/a/b/f/b/c;
.super Le/a/b/h/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/f/b/c$a;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/h/m;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/f/b/c;->d:I

    return-void
.end method

.method private constructor <init>(Le/a/b/f/b/c;)V
    .locals 1

    invoke-direct {p0, p1}, Le/a/b/h/m;-><init>(Le/a/b/h/m;)V

    iget v0, p1, Le/a/b/f/b/c;->d:I

    iput v0, p0, Le/a/b/f/b/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/b/b;)Le/a/b/f/b/b;
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/b;->e()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/j;->size()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v0}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual {v1, v4}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v3

    return-object v3

    :cond_1
    invoke-virtual {v1, v4}, Le/a/b/h/j;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public a(ILe/a/b/f/b/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/a/b/h/m;->a(ILe/a/b/h/l;)V

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/f/b/c;->d:I

    return-void
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/a/b/f/b/i;->a(Le/a/b/f/b/h$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)Le/a/b/f/b/b;
    .locals 4

    invoke-virtual {p0, p1}, Le/a/b/h/m;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(I)Le/a/b/f/b/b;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/b;

    return-object v0
.end method

.method public v()I
    .locals 10

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Le/a/b/h/f;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/b/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {v4, v6}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v8

    invoke-virtual {v8}, Le/a/b/f/b/t;->d()I

    move-result v8

    const/16 v9, 0x36

    if-eq v8, v9, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public w()I
    .locals 5

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Le/a/b/h/f;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/b/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/f;->size()I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public x()Le/a/b/f/b/c;
    .locals 1

    new-instance v0, Le/a/b/f/b/c;

    invoke-direct {v0, p0}, Le/a/b/f/b/c;-><init>(Le/a/b/f/b/c;)V

    return-object v0
.end method

.method public y()I
    .locals 2

    iget v0, p0, Le/a/b/f/b/c;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Le/a/b/f/b/c$a;

    invoke-direct {v0}, Le/a/b/f/b/c$a;-><init>()V

    invoke-virtual {p0, v0}, Le/a/b/f/b/c;->a(Le/a/b/f/b/h$b;)V

    invoke-virtual {v0}, Le/a/b/f/b/c$a;->a()I

    move-result v1

    iput v1, p0, Le/a/b/f/b/c;->d:I

    :cond_0
    iget v0, p0, Le/a/b/f/b/c;->d:I

    return v0
.end method
