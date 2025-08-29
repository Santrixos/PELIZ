.class final Le/a/b/a/d/h;
.super Le/a/b/a/d/g;
.source "SourceFile"


# instance fields
.field private final g:Le/a/b/a/e/p;


# direct methods
.method public constructor <init>(Le/a/b/a/d/e;Le/a/b/f/c/d0;ILe/a/b/a/d/b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/a/d/g;-><init>(Le/a/b/a/d/e;Le/a/b/f/c/d0;ILe/a/b/a/d/b;)V

    new-instance v0, Le/a/b/a/e/p;

    invoke-virtual {p0}, Le/a/b/a/d/g;->b()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/a/e/p;-><init>(I)V

    iput-object v0, p0, Le/a/b/a/d/h;->g:Le/a/b/a/e/p;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected a(IILe/a/b/f/c/z;Le/a/b/a/e/b;)Le/a/b/a/e/f;
    .locals 2

    new-instance v0, Le/a/b/a/e/o;

    invoke-virtual {p0}, Le/a/b/a/d/g;->c()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Le/a/b/a/e/o;-><init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V

    iget-object v1, p0, Le/a/b/a/d/h;->g:Le/a/b/a/e/p;

    invoke-virtual {v1, p1, v0}, Le/a/b/a/e/p;->a(ILe/a/b/a/e/g;)V

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Le/a/b/f/b/a;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    return-object v0
.end method

.method public g()Le/a/b/a/e/p;
    .locals 1

    invoke-virtual {p0}, Le/a/b/a/d/g;->f()V

    iget-object v0, p0, Le/a/b/a/d/h;->g:Le/a/b/a/e/p;

    return-object v0
.end method
