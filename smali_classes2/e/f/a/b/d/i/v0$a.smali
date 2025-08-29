.class public final Le/f/a/b/d/i/v0$a;
.super Le/f/a/b/d/i/m4$b;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/z5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/d/i/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/d/i/m4$b<",
        "Le/f/a/b/d/i/v0;",
        "Le/f/a/b/d/i/v0$a;",
        ">;",
        "Le/f/a/b/d/i/z5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Le/f/a/b/d/i/v0;->r0()Le/f/a/b/d/i/v0;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/b/d/i/m4$b;-><init>(Le/f/a/b/d/i/m4;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/b/d/i/a1;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/i/v0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean p1, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/v0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final a(ILe/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {p2}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p2

    check-cast p2, Le/f/a/b/d/i/m4;

    check-cast p2, Le/f/a/b/d/i/r0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;ILe/f/a/b/d/i/r0;)V

    return-object p0
.end method

.method public final a(ILe/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;ILe/f/a/b/d/i/z0;)V

    return-object p0
.end method

.method public final a(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final a(Le/f/a/b/d/i/r0$a;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/r0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Le/f/a/b/d/i/r0;)V

    return-object p0
.end method

.method public final a(Le/f/a/b/d/i/z0$a;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {p1}, Le/f/a/b/d/i/m4$b;->h()Le/f/a/b/d/i/x5;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/z0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Le/f/a/b/d/i/z0;)V

    return-object p0
.end method

.method public final a(Le/f/a/b/d/i/z0;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Le/f/a/b/d/i/z0;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/a/b/d/i/r0;",
            ">;)",
            "Le/f/a/b/d/i/v0$a;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;Z)V

    return-object p0
.end method

.method public final b(I)Le/f/a/b/d/i/r0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/v0;->b(I)Le/f/a/b/d/i/r0;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Le/f/a/b/d/i/p0;",
            ">;)",
            "Le/f/a/b/d/i/v0$a;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;Z)V

    return-object p0
.end method

.method public final c(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final c(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->c(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)Le/f/a/b/d/i/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/f/a/b/d/i/v0$a;"
        }
    .end annotation

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->c(Le/f/a/b/d/i/v0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->c(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->d(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->d(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(I)Le/f/a/b/d/i/z0;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/v0;->c(I)Le/f/a/b/d/i/z0;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->c(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final e(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->e(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->e(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->d(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final f(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->f(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->f(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->e(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final g(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->g(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->g(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->f(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final h(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->h(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->h(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(I)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->g(Le/f/a/b/d/i/v0;I)V

    return-object p0
.end method

.method public final i(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->i(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->i(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->V()I

    move-result v0

    return v0
.end method

.method public final j(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->j(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->j(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->a(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final k(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->k(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->k(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(J)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1, p2}, Le/f/a/b/d/i/v0;->l(Le/f/a/b/d/i/v0;J)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->l(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->m(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean p1, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object p1, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast p1, Le/f/a/b/d/i/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/d/i/v0;->n(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->X()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->o(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;)Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0, p1}, Le/f/a/b/d/i/v0;->p(Le/f/a/b/d/i/v0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->b(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final u()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->c(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->d(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->e(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final z()Le/f/a/b/d/i/v0$a;
    .locals 1

    nop

    iget-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/d/i/m4$b;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/b/d/i/m4$b;->c:Z

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-static {v0}, Le/f/a/b/d/i/v0;->f(Le/f/a/b/d/i/v0;)V

    return-object p0
.end method

.method public final zza()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/d/i/r0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/m4$b;->b:Le/f/a/b/d/i/m4;

    check-cast v0, Le/f/a/b/d/i/v0;

    invoke-virtual {v0}, Le/f/a/b/d/i/v0;->U()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
