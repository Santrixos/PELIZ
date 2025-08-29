.class public final Le/a/b/a/e/o;
.super Le/a/b/a/e/n;
.source "SourceFile"

# interfaces
.implements Le/a/b/a/e/g;


# instance fields
.field private final e:Le/a/b/f/d/a;


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Le/a/b/a/e/n;-><init>(Le/a/b/f/c/d0;ILe/a/b/f/c/z;Le/a/b/a/e/b;)V

    invoke-virtual {p0}, Le/a/b/a/e/n;->g()Le/a/b/f/c/c0;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-virtual {p1}, Le/a/b/f/c/d0;->h()Le/a/b/f/d/c;

    move-result-object v1

    invoke-static {p2}, Le/a/b/f/b/a;->h(I)Z

    move-result v2

    invoke-virtual {p3}, Le/a/b/f/c/z;->r()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/a/b/f/d/a;->a(Ljava/lang/String;Le/a/b/f/d/c;ZZ)Le/a/b/f/d/a;

    move-result-object v1

    iput-object v1, p0, Le/a/b/a/e/o;->e:Le/a/b/f/d/a;

    return-void
.end method


# virtual methods
.method public b()Le/a/b/f/d/a;
    .locals 1

    iget-object v0, p0, Le/a/b/a/e/o;->e:Le/a/b/f/d/a;

    return-object v0
.end method
