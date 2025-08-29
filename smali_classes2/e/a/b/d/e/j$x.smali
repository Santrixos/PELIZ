.class final enum Le/a/b/d/e/j$x;
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
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p1}, Le/a/b/d/e/j;->a(I)I

    move-result v9

    invoke-static {p1}, Le/a/b/d/e/j;->d(I)I

    move-result v10

    invoke-interface/range {p2 .. p2}, Le/a/b/d/e/d;->readLong()J

    move-result-wide v11

    new-instance v13, Le/a/b/d/e/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, p0

    move v2, v9

    move-wide v6, v11

    move v8, v10

    invoke-direct/range {v0 .. v8}, Le/a/b/d/e/m;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJI)V

    return-object v13
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 10

    invoke-virtual {p1}, Le/a/b/d/e/f;->m()J

    move-result-wide v0

    nop

    invoke-virtual {p1}, Le/a/b/d/e/f;->r()I

    move-result v2

    invoke-virtual {p1}, Le/a/b/d/e/f;->a()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/d/e/j;->b(II)S

    move-result v5

    invoke-static {v0, v1}, Le/a/b/d/e/j;->a(J)S

    move-result v6

    invoke-static {v0, v1}, Le/a/b/d/e/j;->b(J)S

    move-result v7

    invoke-static {v0, v1}, Le/a/b/d/e/j;->c(J)S

    move-result v8

    invoke-static {v0, v1}, Le/a/b/d/e/j;->d(J)S

    move-result v9

    move-object v4, p2

    invoke-interface/range {v4 .. v9}, Le/a/b/d/e/e;->a(SSSSS)V

    return-void
.end method
