.class public final Le/a/b/f/c/l;
.super Le/a/b/f/c/w;
.source "SourceFile"


# instance fields
.field private c:Le/a/b/f/c/m;


# direct methods
.method public constructor <init>(Le/a/b/f/c/z;)V
    .locals 2

    new-instance v0, Le/a/b/f/c/d0;

    invoke-virtual {p1}, Le/a/b/f/c/z;->l()Le/a/b/f/d/c;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/f/c/d0;-><init>(Le/a/b/f/d/c;)V

    invoke-direct {p0, v0, p1}, Le/a/b/f/c/w;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/f/c/l;->c:Le/a/b/f/c/m;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "enum"

    return-object v0
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    invoke-virtual {p0}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v0

    return-object v0
.end method

.method public m()Le/a/b/f/c/m;
    .locals 3

    iget-object v0, p0, Le/a/b/f/c/l;->c:Le/a/b/f/c/m;

    if-nez v0, :cond_0

    new-instance v0, Le/a/b/f/c/m;

    invoke-virtual {p0}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/f/c/m;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    iput-object v0, p0, Le/a/b/f/c/l;->c:Le/a/b/f/c/m;

    :cond_0
    iget-object v0, p0, Le/a/b/f/c/l;->c:Le/a/b/f/c/m;

    return-object v0
.end method
