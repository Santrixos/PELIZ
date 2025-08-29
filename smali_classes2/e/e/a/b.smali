.class abstract Le/e/a/b;
.super Ljava/lang/ClassLoader;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/GeneratedClassLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Le/a/a/f;
.end method

.method protected abstract a(Le/a/a/f;Ljava/lang/String;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/f;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation
.end method

.method protected abstract b()V
.end method

.method public defineClass(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Le/a/b/c/a;

    invoke-direct {v0}, Le/a/b/c/a;-><init>()V

    new-instance v1, Le/a/b/c/d/p;

    invoke-direct {v1, v0}, Le/a/b/c/d/p;-><init>(Le/a/b/c/a;)V

    move-object v7, v1

    new-instance v1, Le/a/b/a/d/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".class"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v1, p2, v2, v8}, Le/a/b/a/d/e;-><init>([BLjava/lang/String;Z)V

    move-object v9, v1

    sget-object v1, Le/a/b/a/d/i;->a:Le/a/b/a/d/i;

    invoke-virtual {v9, v1}, Le/a/b/a/d/e;->a(Le/a/b/a/d/b;)V

    invoke-virtual {v9}, Le/a/b/a/d/e;->j()I

    new-instance v1, Le/a/b/b/a/a;

    invoke-direct {v1}, Le/a/b/b/a/a;-><init>()V

    move-object v10, v1

    const/4 v3, 0x0

    new-instance v4, Le/a/b/c/b/b;

    invoke-direct {v4}, Le/a/b/c/b/b;-><init>()V

    move-object v1, v10

    move-object v2, v9

    move-object v5, v0

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Le/a/b/c/b/c;->a(Le/a/b/b/a/a;Le/a/b/a/d/e;[BLe/a/b/c/b/b;Le/a/b/c/a;Le/a/b/c/d/p;)Le/a/b/c/d/k;

    move-result-object v1

    invoke-virtual {v7, v1}, Le/a/b/c/d/p;->a(Le/a/b/c/d/k;)V

    new-instance v1, Le/a/a/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Le/a/b/c/d/p;->a(Ljava/io/Writer;Z)[B

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/f;-><init>([B)V

    invoke-virtual {p0}, Le/e/a/b;->a()Le/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v4, Le/a/b/e/b;

    const/4 v5, 0x2

    new-array v5, v5, [Le/a/a/f;

    aput-object v1, v5, v3

    aput-object v2, v5, v8

    sget-object v3, Le/a/b/e/a;->a:Le/a/b/e/a;

    invoke-direct {v4, v5, v3, v10}, Le/a/b/e/b;-><init>([Le/a/a/f;Le/a/b/e/a;Le/a/b/b/a/a;)V

    invoke-virtual {v4}, Le/a/b/e/b;->a()Le/a/a/f;

    move-result-object v3

    move-object v1, v3

    :cond_0
    invoke-virtual {p0, v1, p1}, Le/e/a/b;->a(Le/a/a/f;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Le/e/a/b$a;

    invoke-direct {v1, v0}, Le/e/a/b$a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public linkClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/e/a/b;->a()Le/a/a/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p1}, Le/e/a/b;->a(Le/a/a/f;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    return-object v0
.end method
