.class public abstract Le/a/b/c/c/d0;
.super Le/a/b/c/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/f/b/r;)V
    .locals 1

    sget-object v0, Le/a/b/c/c/l;->b:Le/a/b/c/c/k;

    invoke-direct {p0, v0, p1, p2}, Le/a/b/c/c/i;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-void
.end method


# virtual methods
.method public final a(Le/a/b/c/c/k;)Le/a/b/c/c/i;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Le/a/b/c/c/i;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/f/b/r;->g(I)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/r;)Le/a/b/c/c/i;

    move-result-object v0

    return-object v0
.end method
