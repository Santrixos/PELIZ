.class final enum Le/a/b/d/e/j$b0;
.super Le/a/b/d/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/d/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/d/e/j;-><init>(Ljava/lang/String;ILe/a/b/d/e/j$k;)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/d/e/d;)Le/a/b/d/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface {p2}, Le/a/b/d/e/c;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2}, Le/a/b/d/e/d;->read()I

    move-result v1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Le/a/b/d/e/r;

    invoke-direct {v4, p0, p1, v2, v3}, Le/a/b/d/e/r;-><init>(Le/a/b/d/e/j;I[I[I)V

    return-object v4
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Le/a/b/d/e/r;

    invoke-virtual {v0}, Le/a/b/d/e/r;->w()[I

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/d/e/r;->x()[I

    move-result-object v2

    invoke-interface {p2}, Le/a/b/d/e/c;->a()I

    move-result v3

    invoke-virtual {v0}, Le/a/b/d/e/f;->s()S

    move-result v4

    invoke-interface {p2, v4}, Le/a/b/d/e/e;->a(S)V

    array-length v4, v2

    invoke-static {v4}, Le/a/b/d/e/j;->e(I)S

    move-result v4

    invoke-interface {p2, v4}, Le/a/b/d/e/e;->a(S)V

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v7, v1, v6

    invoke-interface {p2, v7}, Le/a/b/d/e/e;->writeInt(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v2

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v2, v5

    sub-int v7, v6, v3

    invoke-interface {p2, v7}, Le/a/b/d/e/e;->writeInt(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
