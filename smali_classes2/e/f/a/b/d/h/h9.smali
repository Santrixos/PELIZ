.class final Le/f/a/b/d/h/h9;
.super Le/f/a/b/d/h/f9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/h/f9<",
        "Le/f/a/b/d/h/j9;",
        "Le/f/a/b/d/h/j9;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/f9;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Le/f/a/b/d/h/j9;)V
    .locals 0

    check-cast p0, Le/f/a/b/d/h/o6;

    iput-object p1, p0, Le/f/a/b/d/h/o6;->zztc:Le/f/a/b/d/h/j9;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Le/f/a/b/d/h/j9;->e()Le/f/a/b/d/h/j9;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    nop

    check-cast p1, Le/f/a/b/d/h/o6;

    iget-object p1, p1, Le/f/a/b/d/h/o6;->zztc:Le/f/a/b/d/h/j9;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    nop

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/h/j9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    nop

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/h/j9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILe/f/a/b/d/h/c5;)V
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    nop

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/h/j9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    check-cast p3, Le/f/a/b/d/h/j9;

    nop

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/h/j9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Le/f/a/b/d/h/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/h/j9;

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/j9;->b(Le/f/a/b/d/h/ea;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/a/b/d/h/j9;

    invoke-static {p1, p2}, Le/f/a/b/d/h/h9;->a(Ljava/lang/Object;Le/f/a/b/d/h/j9;)V

    return-void
.end method

.method final a(Le/f/a/b/d/h/o8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    nop

    nop

    move-object v0, p1

    check-cast v0, Le/f/a/b/d/h/o6;

    iget-object v0, v0, Le/f/a/b/d/h/o6;->zztc:Le/f/a/b/d/h/j9;

    nop

    invoke-static {}, Le/f/a/b/d/h/j9;->d()Le/f/a/b/d/h/j9;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Le/f/a/b/d/h/j9;->e()Le/f/a/b/d/h/j9;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/d/h/h9;->a(Ljava/lang/Object;Le/f/a/b/d/h/j9;)V

    :cond_0
    nop

    return-object v0
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    nop

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/h/j9;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Le/f/a/b/d/h/ea;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/h/j9;

    invoke-virtual {p1, p2}, Le/f/a/b/d/h/j9;->a(Le/f/a/b/d/h/ea;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/a/b/d/h/j9;

    invoke-static {p1, p2}, Le/f/a/b/d/h/h9;->a(Ljava/lang/Object;Le/f/a/b/d/h/j9;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    invoke-virtual {p1}, Le/f/a/b/d/h/j9;->c()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/f/a/b/d/h/j9;

    check-cast p2, Le/f/a/b/d/h/j9;

    invoke-static {}, Le/f/a/b/d/h/j9;->d()Le/f/a/b/d/h/j9;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/b/d/h/j9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Le/f/a/b/d/h/j9;->a(Le/f/a/b/d/h/j9;Le/f/a/b/d/h/j9;)Le/f/a/b/d/h/j9;

    move-result-object p1

    return-object p1
.end method

.method final d(Ljava/lang/Object;)V
    .locals 0

    nop

    check-cast p1, Le/f/a/b/d/h/o6;

    iget-object p1, p1, Le/f/a/b/d/h/o6;->zztc:Le/f/a/b/d/h/j9;

    invoke-virtual {p1}, Le/f/a/b/d/h/j9;->a()V

    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    invoke-virtual {p1}, Le/f/a/b/d/h/j9;->a()V

    nop

    return-object p1
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/b/d/h/j9;

    invoke-virtual {p1}, Le/f/a/b/d/h/j9;->b()I

    move-result p1

    return p1
.end method
