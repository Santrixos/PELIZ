.class final enum Le/a/b/d/e/j$o;
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
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->a(I)I

    move-result v10

    invoke-static/range {p1 .. p1}, Le/a/b/d/e/j;->d(I)I

    move-result v11

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->readInt()I

    move-result v1

    add-int v12, v0, v1

    const/16 v1, 0x2b

    if-eq v10, v1, :cond_0

    const/16 v1, 0x2c

    if-eq v10, v1, :cond_0

    move-object/from16 v13, p2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    invoke-interface {v13, v12, v0}, Le/a/b/d/e/c;->a(II)V

    nop

    :goto_0
    new-instance v14, Le/a/b/d/e/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v14

    move-object v2, p0

    move v3, v10

    move v6, v12

    move v9, v11

    invoke-direct/range {v1 .. v9}, Le/a/b/d/e/m;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJI)V

    return-object v14
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 4

    invoke-interface {p2}, Le/a/b/d/e/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/b/d/e/f;->a(I)I

    move-result v0

    nop

    invoke-virtual {p1}, Le/a/b/d/e/f;->r()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/d/e/f;->a()I

    move-result v2

    invoke-static {v1, v2}, Le/a/b/d/e/j;->b(II)S

    move-result v1

    invoke-static {v0}, Le/a/b/d/e/j;->h(I)S

    move-result v2

    invoke-static {v0}, Le/a/b/d/e/j;->i(I)S

    move-result v3

    invoke-interface {p2, v1, v2, v3}, Le/a/b/d/e/e;->a(SSS)V

    return-void
.end method
