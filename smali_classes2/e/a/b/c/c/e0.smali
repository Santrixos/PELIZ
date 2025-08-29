.class public abstract Le/a/b/c/c/e0;
.super Le/a/b/c/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;)V
    .locals 2

    sget-object v0, Le/a/b/c/c/l;->b:Le/a/b/c/c/k;

    sget-object v1, Le/a/b/f/b/r;->c:Le/a/b/f/b/r;

    invoke-direct {p0, v0, p1, v1}, Le/a/b/c/c/i;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

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

.method public final a(Le/a/b/h/a;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Le/a/b/c/c/i;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/a/b/f/b/r;->g(I)Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/a/b/c/c/i;->a(Le/a/b/f/b/r;)Le/a/b/c/c/i;

    move-result-object v0

    return-object v0
.end method
