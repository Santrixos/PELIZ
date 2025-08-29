.class final enum Le/a/b/d/e/j$v;
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
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-static {p1}, Le/a/b/d/e/j;->a(I)I

    move-result v8

    invoke-static {p1}, Le/a/b/d/e/j;->d(I)I

    move-result v9

    new-instance v10, Le/a/b/d/e/u;

    int-to-long v6, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, v8

    invoke-direct/range {v0 .. v7}, Le/a/b/d/e/u;-><init>(Le/a/b/d/e/j;IILe/a/b/d/b;IJ)V

    return-object v10
.end method

.method public a(Le/a/b/d/e/f;Le/a/b/d/e/e;)V
    .locals 1

    invoke-virtual {p1}, Le/a/b/d/e/f;->s()S

    move-result v0

    invoke-interface {p2, v0}, Le/a/b/d/e/e;->a(S)V

    return-void
.end method
