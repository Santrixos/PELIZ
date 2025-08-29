.class public abstract Le/a/b/c/c/m;
.super Le/a/b/c/c/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/a/b/c/c/i;-><init>(Le/a/b/c/c/k;Le/a/b/f/b/w;Le/a/b/f/b/r;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Le/a/b/c/c/o;->b(Le/a/b/c/c/i;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/a/b/h/a;)V
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Le/a/b/c/c/o;->a(Le/a/b/h/a;Le/a/b/c/c/i;)V

    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/c/i;->h()Le/a/b/c/c/k;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/k;->b()Le/a/b/c/c/o;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/c/c/o;->a()I

    move-result v0

    return v0
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
