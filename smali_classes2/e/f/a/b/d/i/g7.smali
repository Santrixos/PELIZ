.class final Le/f/a/b/d/i/g7;
.super Le/f/a/b/d/i/e7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/e7<",
        "Le/f/a/b/d/i/h7;",
        "Le/f/a/b/d/i/h7;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/e7;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Le/f/a/b/d/i/h7;)V
    .locals 0

    check-cast p0, Le/f/a/b/d/i/m4;

    iput-object p1, p0, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/h7;->e()Le/f/a/b/d/i/h7;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    nop

    check-cast p1, Le/f/a/b/d/i/m4;

    iget-object p1, p1, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Le/f/a/b/d/i/h7;

    nop

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/i/h7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILe/f/a/b/d/i/e3;)V
    .locals 0

    check-cast p1, Le/f/a/b/d/i/h7;

    nop

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Le/f/a/b/d/i/h7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Le/f/a/b/d/i/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/i/h7;

    invoke-virtual {p1, p2}, Le/f/a/b/d/i/h7;->b(Le/f/a/b/d/i/b8;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/a/b/d/i/h7;

    invoke-static {p1, p2}, Le/f/a/b/d/i/g7;->a(Ljava/lang/Object;Le/f/a/b/d/i/h7;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    nop

    check-cast p1, Le/f/a/b/d/i/m4;

    iget-object p1, p1, Le/f/a/b/d/i/m4;->zzb:Le/f/a/b/d/i/h7;

    invoke-virtual {p1}, Le/f/a/b/d/i/h7;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Le/f/a/b/d/i/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Le/f/a/b/d/i/h7;

    invoke-virtual {p1, p2}, Le/f/a/b/d/i/h7;->a(Le/f/a/b/d/i/b8;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le/f/a/b/d/i/h7;

    invoke-static {p1, p2}, Le/f/a/b/d/i/g7;->a(Ljava/lang/Object;Le/f/a/b/d/i/h7;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/b/d/i/h7;

    invoke-virtual {p1}, Le/f/a/b/d/i/h7;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le/f/a/b/d/i/h7;

    check-cast p2, Le/f/a/b/d/i/h7;

    invoke-static {}, Le/f/a/b/d/i/h7;->d()Le/f/a/b/d/i/h7;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/a/b/d/i/h7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Le/f/a/b/d/i/h7;->a(Le/f/a/b/d/i/h7;Le/f/a/b/d/i/h7;)Le/f/a/b/d/i/h7;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/a/b/d/i/h7;

    invoke-virtual {p1}, Le/f/a/b/d/i/h7;->c()I

    move-result p1

    return p1
.end method
