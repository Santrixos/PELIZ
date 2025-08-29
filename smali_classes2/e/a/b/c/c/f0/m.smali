.class public final Le/a/b/c/c/f0/m;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/m;

    invoke-direct {v0}, Le/a/b/c/c/f0/m;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/m;->a:Le/a/b/c/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/c/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 2

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/u;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Le/a/b/c/c/o;->a(Le/a/b/f/c/u;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/a/b/c/c/i;)Ljava/util/BitSet;
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v3}, Le/a/b/c/c/o;->e(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v3}, Le/a/b/c/c/o;->e(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    return-object v1
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 4

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/u;

    invoke-virtual {v1}, Le/a/b/f/c/u;->q()I

    move-result v1

    nop

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/c/c/o;->b(II)I

    move-result v2

    invoke-static {p2, v2}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v2

    int-to-short v3, v1

    invoke-static {p1, v2, v3}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SS)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le/a/b/c/c/g;

    invoke-virtual {v1}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v1

    check-cast v1, Le/a/b/f/c/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Le/a/b/c/c/o;->a(Le/a/b/f/c/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 7

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    instance-of v1, p1, Le/a/b/c/c/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-static {v1}, Le/a/b/c/c/o;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v3}, Le/a/b/c/c/o;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    check-cast v3, Le/a/b/c/c/g;

    invoke-virtual {v3}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v4

    instance-of v5, v4, Le/a/b/f/c/u;

    if-nez v5, :cond_1

    return v2

    :cond_1
    move-object v5, v4

    check-cast v5, Le/a/b/f/c/u;

    invoke-virtual {v5}, Le/a/b/f/c/u;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Le/a/b/f/c/u;->q()I

    move-result v6

    invoke-static {v6}, Le/a/b/c/c/o;->c(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method
