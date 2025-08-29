.class Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$a;,
        Landroidx/recyclerview/widget/m$b;
    }
.end annotation


# instance fields
.field final a:Ld/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "Landroidx/recyclerview/widget/m$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ld/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    new-instance v0, Ld/e/d;

    invoke-direct {v0}, Ld/e/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v2, v0}, Ld/e/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m$a;

    if-eqz v2, :cond_4

    iget v3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v2, Landroidx/recyclerview/widget/m$a;->a:I

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    iget-object v1, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    iget v3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v3, v0}, Ld/e/g;->c(I)Ljava/lang/Object;

    invoke-static {v2}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/m$a;)V

    :cond_2
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Must provide flag PRE or POST"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v1
.end method


# virtual methods
.method a(J)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v0, p1, p2}, Ld/e/d;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object v0
.end method

.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->a()V

    return-void
.end method

.method a(JLandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v0, p1, p2, p3}, Ld/e/d;->c(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/m$b;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0}, Ld/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v1, v0}, Ld/e/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v2, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v2, v0}, Ld/e/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m$a;

    iget v3, v2, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_6
    nop

    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/m$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method b()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->a()V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, v0, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/m$a;->b()Landroidx/recyclerview/widget/m$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v1, p1, v0}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->g(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    return-object v0
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroidx/recyclerview/widget/m$a;->a:I

    return-void
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v0}, Ld/e/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v1, v0}, Ld/e/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/m;->b:Ld/e/d;

    invoke-virtual {v1, v0}, Ld/e/d;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->a:Ld/e/a;

    invoke-virtual {v0, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/m$a;->a(Landroidx/recyclerview/widget/m$a;)V

    :cond_2
    return-void
.end method
