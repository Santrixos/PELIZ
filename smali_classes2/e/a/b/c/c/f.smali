.class public final Le/a/b/c/c/f;
.super Le/a/b/c/c/e0;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;Z)V

    return-void
.end method

.method public constructor <init>(Le/a/b/f/b/w;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/c/c/e0;-><init>(Le/a/b/f/b/w;)V

    iput-boolean p2, p0, Le/a/b/c/c/f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 2

    new-instance v0, Le/a/b/c/c/f;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/c/c/f;-><init>(Le/a/b/f/b/w;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 1

    const-string v0, "code-address"

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Le/a/b/c/c/f;->e:Z

    return v0
.end method
