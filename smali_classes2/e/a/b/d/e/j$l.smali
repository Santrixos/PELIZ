.class final enum Le/a/b/d/e/j$l;
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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface {p2}, Le/a/b/d/e/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1}, Le/a/b/d/e/j;->a(I)I

    move-result v9

    invoke-static {p1}, Le/a/b/d/e/j;->d(I)I

    move-result v10

    invoke-interface {p2}, Le/a/b/d/e/d;->readInt()I

    move-result v11

    new-instance v12, Le/a/b/d/e/u;

    add-int v6, v0, v11

    int-to-long v7, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, v9

    invoke-direct/range {v1 .. v8}, Le/a/b/d/e/u;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    return-object v12
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 4

    invoke-interface {p2}, Le/a/b/d/e/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/b/d/e/f;->a(I)I

    move-result v0

    invoke-virtual {p1}, Le/a/b/d/e/f;->s()S

    move-result v1

    invoke-static {v0}, Le/a/b/d/e/j;->h(I)S

    move-result v2

    invoke-static {v0}, Le/a/b/d/e/j;->i(I)S

    move-result v3

    invoke-interface {p2, v1, v2, v3}, Le/a/b/d/e/e;->a(SSS)V

    return-void
.end method
