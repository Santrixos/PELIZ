.class public final Le/a/b/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f;

.field public final b:[I

.field public final c:[S

.field public final d:[S

.field public final e:[S

.field public final f:[S

.field public final g:[I

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    iget-object v0, p2, Le/a/a/s;->b:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Le/a/b/e/c;->b:[I

    iget-object v0, p2, Le/a/a/s;->c:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/e/c;->c:[S

    iget-object v0, p2, Le/a/a/s;->d:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/e/c;->d:[S

    iget-object v0, p2, Le/a/a/s;->e:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/e/c;->e:[S

    iget-object v0, p2, Le/a/a/s;->f:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [S

    iput-object v0, p0, Le/a/b/e/c;->f:[S

    iget-object v0, p2, Le/a/a/s;->h:Le/a/a/s$a;

    iget v0, v0, Le/a/a/s$a;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Le/a/b/e/c;->g:[I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/b/e/c;->n:Ljava/util/HashMap;

    iget-object v0, p0, Le/a/b/e/c;->i:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/b/e/c;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/b/e/c;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/a/b/e/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Le/a/a/a;)Le/a/a/a;
    .locals 6

    new-instance v0, Le/a/b/h/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Le/a/b/h/e;-><init>(I)V

    new-instance v1, Le/a/b/e/c$a;

    invoke-direct {v1, p0, v0}, Le/a/b/e/c$a;-><init>(Le/a/b/e/c;Le/a/a/u/c;)V

    invoke-virtual {p1}, Le/a/a/a;->a()Le/a/a/l;

    move-result-object v2

    invoke-static {v1, v2}, Le/a/b/e/c$a;->b(Le/a/b/e/c$a;Le/a/a/l;)V

    new-instance v1, Le/a/a/a;

    iget-object v2, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/a;->c()B

    move-result v3

    new-instance v4, Le/a/a/j;

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v5

    invoke-direct {v4, v5}, Le/a/a/j;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Le/a/a/a;-><init>(Le/a/a/f;BLe/a/a/j;)V

    return-object v1
.end method

.method public a(Le/a/a/b;)Le/a/a/b;
    .locals 3

    new-instance v0, Le/a/a/b;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/b;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/e/c;->f(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Le/a/a/b;-><init>(Le/a/a/f;I)V

    return-object v0
.end method

.method public a(Le/a/a/d;)Le/a/a/d;
    .locals 12

    new-instance v11, Le/a/a/d;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/d;->f()I

    move-result v2

    invoke-virtual {p1}, Le/a/a/d;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/e/c;->l(I)I

    move-result v3

    invoke-virtual {p1}, Le/a/a/d;->a()I

    move-result v4

    invoke-virtual {p1}, Le/a/a/d;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/e/c;->l(I)I

    move-result v5

    invoke-virtual {p1}, Le/a/a/d;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/e/c;->m(I)I

    move-result v6

    invoke-virtual {p1}, Le/a/a/d;->g()I

    move-result v7

    invoke-virtual {p1}, Le/a/a/d;->b()I

    move-result v8

    invoke-virtual {p1}, Le/a/a/d;->c()I

    move-result v9

    invoke-virtual {p1}, Le/a/a/d;->h()I

    move-result v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Le/a/a/d;-><init>(Le/a/a/f;IIIIIIIII)V

    return-object v11
.end method

.method public a(Le/a/a/j;)Le/a/a/j;
    .locals 4

    new-instance v0, Le/a/b/h/e;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Le/a/b/h/e;-><init>(I)V

    new-instance v1, Le/a/b/e/c$a;

    invoke-direct {v1, p0, v0}, Le/a/b/e/c$a;-><init>(Le/a/b/e/c;Le/a/a/u/c;)V

    new-instance v2, Le/a/a/l;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Le/a/a/l;-><init>(Le/a/a/j;I)V

    invoke-static {v1, v2}, Le/a/b/e/c$a;->a(Le/a/b/e/c$a;Le/a/a/l;)V

    new-instance v1, Le/a/a/j;

    invoke-virtual {v0}, Le/a/b/h/e;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Le/a/a/j;-><init>([B)V

    return-object v1
.end method

.method public a(Le/a/a/m;)Le/a/a/m;
    .locals 5

    new-instance v0, Le/a/a/m;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/m;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/e/c;->l(I)I

    move-result v2

    invoke-virtual {p1}, Le/a/a/m;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/e/c;->l(I)I

    move-result v3

    invoke-virtual {p1}, Le/a/a/m;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/e/c;->k(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/m;-><init>(Le/a/a/f;III)V

    return-object v0
.end method

.method public a(Le/a/a/o;)Le/a/a/o;
    .locals 7

    new-instance v6, Le/a/a/o;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/o;->b()Le/a/a/o$b;

    move-result-object v2

    invoke-virtual {p1}, Le/a/a/o;->c()I

    move-result v3

    invoke-virtual {p1}, Le/a/a/o;->b()Le/a/a/o$b;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/a/a/o;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/e/c;->g(I)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le/a/a/o;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Le/a/b/e/c;->h(I)I

    move-result v0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Le/a/a/o;->h()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/a/a/o;-><init>(Le/a/a/f;Le/a/a/o$b;III)V

    return-object v6
.end method

.method public a(Le/a/a/p;)Le/a/a/p;
    .locals 5

    new-instance v0, Le/a/a/p;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/p;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/e/c;->l(I)I

    move-result v2

    invoke-virtual {p1}, Le/a/a/p;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/e/c;->j(I)I

    move-result v3

    invoke-virtual {p1}, Le/a/a/p;->b()I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/e/c;->k(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/p;-><init>(Le/a/a/f;III)V

    return-object v0
.end method

.method public a(Le/a/a/r;)Le/a/a/r;
    .locals 5

    new-instance v0, Le/a/a/r;

    iget-object v1, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-virtual {p1}, Le/a/a/r;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Le/a/b/e/c;->k(I)I

    move-result v2

    invoke-virtual {p1}, Le/a/a/r;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Le/a/b/e/c;->l(I)I

    move-result v3

    invoke-virtual {p1}, Le/a/a/r;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/e/c;->m(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/a/r;-><init>(Le/a/a/f;III)V

    return-object v0
.end method

.method public a(Le/a/a/t;)Le/a/a/t;
    .locals 3

    sget-object v0, Le/a/a/t;->c:Le/a/a/t;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/a/a/t;->a()[S

    move-result-object v0

    invoke-virtual {v0}, [S->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-short v2, v0, v1

    invoke-virtual {p0, v2}, Le/a/b/e/c;->l(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Le/a/a/t;

    iget-object v2, p0, Le/a/b/e/c;->a:Le/a/a/f;

    invoke-direct {v1, v2, v0}, Le/a/a/t;-><init>(Le/a/a/f;[S)V

    return-object v1
.end method

.method public a(Le/a/b/e/e;)Le/a/b/e/e;
    .locals 4

    new-instance v0, Le/a/b/e/e;

    invoke-virtual {p1}, Le/a/b/e/e;->b()Le/a/a/f;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/e/e;->c()Le/a/b/e/c;

    move-result-object v2

    invoke-virtual {p1}, Le/a/b/e/e;->a()Le/a/a/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/a/b/e/c;->a(Le/a/a/d;)Le/a/a/d;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/a/b/e/e;-><init>(Le/a/a/f;Le/a/b/e/c;Le/a/a/d;)V

    return-object v0
.end method

.method public a(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public c(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->l:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Le/a/b/e/c;->g:[I

    aget v0, v0, p1

    return v0
.end method

.method public e(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->n:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public f(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Le/a/b/e/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->e:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public h(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->f:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public i(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->d:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/e/c;->b:[I

    aget v0, v0, p1

    :goto_0
    return v0
.end method

.method public l(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/a/b/e/c;->c:[S

    aget-short v0, v0, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public m(I)I
    .locals 2

    iget-object v0, p0, Le/a/b/e/c;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
