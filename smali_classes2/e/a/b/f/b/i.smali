.class public final Le/a/b/f/b/i;
.super Le/a/b/h/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/f/b/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 3

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Le/a/b/f/b/h;->a(Le/a/b/f/b/h$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/a/b/f/b/i;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v3

    invoke-virtual {p1, v2}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/a/b/f/b/h;->a(Le/a/b/f/b/h;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Le/a/b/f/b/h;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/h;

    return-object v0
.end method

.method public u()Le/a/b/f/b/h;
    .locals 1

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Le/a/b/f/b/i;->get(I)Le/a/b/f/b/h;

    move-result-object v0

    return-object v0
.end method
