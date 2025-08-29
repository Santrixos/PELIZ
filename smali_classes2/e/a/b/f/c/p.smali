.class public final Le/a/b/f/c/p;
.super Le/a/b/f/c/e;
.source "SourceFile"


# instance fields
.field private e:Le/a/b/f/c/y;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/a/b/f/c/e;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/a/b/f/c/p;->e:Le/a/b/f/c/y;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "ifaceMethod"

    return-object v0
.end method

.method public v()Le/a/b/f/c/y;
    .locals 3

    iget-object v0, p0, Le/a/b/f/c/p;->e:Le/a/b/f/c/y;

    if-nez v0, :cond_0

    new-instance v0, Le/a/b/f/c/y;

    invoke-virtual {p0}, Le/a/b/f/c/w;->h()Le/a/b/f/c/d0;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/c/w;->l()Le/a/b/f/c/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/f/c/y;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    iput-object v0, p0, Le/a/b/f/c/p;->e:Le/a/b/f/c/y;

    :cond_0
    iget-object v0, p0, Le/a/b/f/c/p;->e:Le/a/b/f/c/y;

    return-object v0
.end method
