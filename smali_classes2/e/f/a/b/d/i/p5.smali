.class public final Le/f/a/b/d/i/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Le/f/a/b/d/i/o5;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/i/o5<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/o5;->a:Le/f/a/b/d/i/v7;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Le/f/a/b/d/i/o5;->c:Le/f/a/b/d/i/v7;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v7;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Le/f/a/b/d/i/v3;Le/f/a/b/d/i/o5;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/i/v3;",
            "Le/f/a/b/d/i/o5<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Le/f/a/b/d/i/o5;->a:Le/f/a/b/d/i/v7;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v3;Le/f/a/b/d/i/v7;ILjava/lang/Object;)V

    iget-object p1, p1, Le/f/a/b/d/i/o5;->c:Le/f/a/b/d/i/v7;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Le/f/a/b/d/i/e4;->a(Le/f/a/b/d/i/v3;Le/f/a/b/d/i/v7;ILjava/lang/Object;)V

    return-void
.end method
