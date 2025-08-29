.class public final Le/a/b/a/e/l;
.super Le/a/b/a/e/n;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/d;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/a/e/n;-><init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V

    return-void
.end method


# virtual methods
.method public f()Le/a/b/f/c/f0;
    .locals 3

    invoke-virtual {p0}, Le/a/b/a/e/n;->d()Le/a/b/a/e/b;

    move-result-object v0

    nop

    const-string v1, "ConstantValue"

    invoke-interface {v0, v1}, Le/a/b/a/e/b;->a(Ljava/lang/String;)Le/a/b/a/e/a;

    move-result-object v1

    check-cast v1, Le/a/b/a/a/d;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v1}, Le/a/b/a/a/d;->b()Le/a/b/f/c/f0;

    move-result-object v2

    return-object v2
.end method
