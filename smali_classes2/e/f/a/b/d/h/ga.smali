.class public Le/f/a/b/d/h/ga;
.super Le/f/a/b/d/h/d2;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/i9;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/b/d/h/d2;-><init>(Le/f/a/b/d/h/d2$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Le/f/a/b/d/h/l1;
    .locals 1

    nop

    invoke-super {p0}, Le/f/a/b/d/h/d2;->c()Le/f/a/b/d/h/l1;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/z;

    return-object v0
.end method

.method public final d()Le/f/a/b/d/h/x;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/ga;->c()Le/f/a/b/d/h/l1;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/z;

    invoke-virtual {v0}, Le/f/a/b/d/h/z;->b()Le/f/a/b/d/h/x;

    move-result-object v0

    return-object v0
.end method
