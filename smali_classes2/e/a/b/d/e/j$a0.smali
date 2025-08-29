.class final enum Le/a/b/d/e/j$a0;
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

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v2

    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v5

    add-int/2addr v5, v0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Le/a/b/d/e/n;

    invoke-direct {v4, p0, p1, v2, v3}, Le/a/b/d/e/n;-><init>(Le/a/b/d/e/j;II[I)V

    return-object v4
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Le/a/b/d/e/n;

    invoke-virtual {v0}, Le/a/b/d/e/n;->x()[I

    move-result-object v1

    invoke-interface {p2}, Le/a/b/d/e/c;->a()I

    move-result v2

    invoke-virtual {v0}, Le/a/b/d/e/f;->s()S

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a(S)V

    array-length v3, v1

    invoke-static {v3}, Le/a/b/d/e/j;->e(I)S

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->a(S)V

    invoke-virtual {v0}, Le/a/b/d/e/n;->w()I

    move-result v3

    invoke-interface {p2, v3}, Le/a/b/d/e/e;->writeInt(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    sub-int v6, v5, v2

    invoke-interface {p2, v6}, Le/a/b/d/e/e;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
