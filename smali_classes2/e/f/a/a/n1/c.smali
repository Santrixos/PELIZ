.class public abstract Le/f/a/a/n1/c;
.super Le/f/a/a/g1/g;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/n1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/a/g1/g<",
        "Le/f/a/a/n1/i;",
        "Le/f/a/a/n1/j;",
        "Le/f/a/a/n1/g;",
        ">;",
        "Le/f/a/a/n1/f;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Le/f/a/a/n1/i;

    new-array v0, v0, [Le/f/a/a/n1/j;

    invoke-direct {p0, v1, v0}, Le/f/a/a/g1/g;-><init>([Le/f/a/a/g1/e;[Le/f/a/a/g1/f;)V

    nop

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Le/f/a/a/g1/g;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Le/f/a/a/n1/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n1/g;
        }
    .end annotation
.end method

.method protected final a(Le/f/a/a/n1/i;Le/f/a/a/n1/j;Z)Le/f/a/a/n1/g;
    .locals 9

    :try_start_0
    iget-object v0, p1, Le/f/a/a/g1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v1, v2, p3}, Le/f/a/a/n1/c;->a([BIZ)Le/f/a/a/n1/e;

    move-result-object v6

    iget-wide v4, p1, Le/f/a/a/g1/e;->c:J

    iget-wide v7, p1, Le/f/a/a/n1/i;->f:J

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Le/f/a/a/n1/j;->a(JLe/f/a/a/n1/e;J)V

    const/high16 v1, -0x80000000

    invoke-virtual {p2, v1}, Le/f/a/a/g1/a;->clearFlag(I)V
    :try_end_0
    .catch Le/f/a/a/n1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Throwable;)Le/f/a/a/n1/g;
    .locals 2

    new-instance v0, Le/f/a/a/n1/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Le/f/a/a/n1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Le/f/a/a/g1/e;Le/f/a/a/g1/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Le/f/a/a/n1/i;

    check-cast p2, Le/f/a/a/n1/j;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/n1/c;->a(Le/f/a/a/n1/i;Le/f/a/a/n1/j;Z)Le/f/a/a/n1/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/a/a/n1/c;->a(Ljava/lang/Throwable;)Le/f/a/a/n1/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected final a(Le/f/a/a/n1/j;)V
    .locals 0

    invoke-super {p0, p1}, Le/f/a/a/g1/g;->a(Le/f/a/a/g1/f;)V

    return-void
.end method

.method protected bridge synthetic c()Le/f/a/a/g1/e;
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/n1/c;->c()Le/f/a/a/n1/i;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Le/f/a/a/n1/i;
    .locals 1

    new-instance v0, Le/f/a/a/n1/i;

    invoke-direct {v0}, Le/f/a/a/n1/i;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic d()Le/f/a/a/g1/f;
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/n1/c;->d()Le/f/a/a/n1/j;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Le/f/a/a/n1/j;
    .locals 1

    new-instance v0, Le/f/a/a/n1/d;

    invoke-direct {v0, p0}, Le/f/a/a/n1/d;-><init>(Le/f/a/a/n1/c;)V

    return-object v0
.end method
