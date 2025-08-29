.class public Le/i/a/a/e/a;
.super Le/i/a/a/a/i;
.source "SourceFile"

# interfaces
.implements Le/i/a/a/a/e;


# instance fields
.field private e:Le/i/a/a/e/b/a;


# direct methods
.method public constructor <init>(Le/i/a/a/a/d;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Le/i/a/a/a/i;-><init>(Le/i/a/a/a/d;)V

    new-instance v0, Le/i/a/a/e/b/a;

    new-instance v1, Le/i/a/a/a/l/a;

    invoke-direct {v1, p2}, Le/i/a/a/a/l/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/i/a/a/e/b/a;-><init>(Le/i/a/a/a/l/a;)V

    iput-object v0, p0, Le/i/a/a/e/a;->e:Le/i/a/a/e/b/a;

    new-instance v1, Le/i/a/a/e/d/b;

    invoke-direct {v1, v0}, Le/i/a/a/e/d/b;-><init>(Le/i/a/a/e/b/a;)V

    iput-object v1, p0, Le/i/a/a/a/i;->a:Le/i/a/a/a/n/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/f;)V
    .locals 7

    new-instance v6, Le/i/a/a/e/c/c;

    iget-object v2, p0, Le/i/a/a/e/a;->e:Le/i/a/a/e/b/a;

    iget-object v4, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/i/a/a/e/c/c;-><init>(Landroid/content/Context;Le/i/a/a/e/b/a;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/f;)V

    new-instance v1, Le/i/a/a/e/a$a;

    invoke-direct {v1, p0, v0, p2}, Le/i/a/a/e/a$a;-><init>(Le/i/a/a/e/a;Le/i/a/a/e/c/c;Le/i/a/a/a/m/c;)V

    invoke-static {v1}, Le/i/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/i/a/a/a/m/c;Le/i/a/a/a/g;)V
    .locals 7

    new-instance v6, Le/i/a/a/e/c/e;

    iget-object v2, p0, Le/i/a/a/e/a;->e:Le/i/a/a/e/b/a;

    iget-object v4, p0, Le/i/a/a/a/i;->d:Le/i/a/a/a/d;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Le/i/a/a/e/c/e;-><init>(Landroid/content/Context;Le/i/a/a/e/b/a;Le/i/a/a/a/m/c;Le/i/a/a/a/d;Le/i/a/a/a/g;)V

    new-instance v1, Le/i/a/a/e/a$b;

    invoke-direct {v1, p0, v0, p2}, Le/i/a/a/e/a$b;-><init>(Le/i/a/a/e/a;Le/i/a/a/e/c/e;Le/i/a/a/a/m/c;)V

    invoke-static {v1}, Le/i/a/a/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method
