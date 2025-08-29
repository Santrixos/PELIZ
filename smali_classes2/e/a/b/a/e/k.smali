.class public final Le/a/b/a/e/k;
.super Le/a/b/h/f;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Le/a/b/a/e/k;->get(I)Le/a/b/a/e/a;

    move-result-object v3

    invoke-interface {v3}, Le/a/b/a/e/a;->a()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Le/a/b/a/e/a;)Le/a/b/a/e/a;
    .locals 6

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Le/a/b/a/e/k;->get(I)Le/a/b/a/e/a;

    move-result-object v3

    if-ne v3, p1, :cond_2

    nop

    invoke-interface {p1}, Le/a/b/a/e/a;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/a/e/k;->get(I)Le/a/b/a/e/a;

    move-result-object v4

    invoke-interface {v4}, Le/a/b/a/e/a;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public a(Ljava/lang/String;)Le/a/b/a/e/a;
    .locals 4

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Le/a/b/a/e/k;->get(I)Le/a/b/a/e/a;

    move-result-object v2

    invoke-interface {v2}, Le/a/b/a/e/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public a(ILe/a/b/a/e/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/a/e/a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/e/a;

    return-object v0
.end method
