.class public final Le/a/b/c/c/f0/e;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/e;

    invoke-direct {v0}, Le/a/b/c/c/f0/e;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/e;->a:Le/a/b/c/c/o;

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

    const/4 v0, 0x1

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public a(Le/a/b/c/c/i;)Ljava/util/BitSet;
    .locals 9

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v7

    if-eq v7, v2, :cond_2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    if-eq v4, v6, :cond_0

    invoke-virtual {v1, v3, v3}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, v5, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Le/a/b/c/c/o;->e(I)Z

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v1, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    :goto_0
    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v3}, Le/a/b/c/c/o;->e(I)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    :cond_2
    invoke-static {v4}, Le/a/b/c/c/o;->e(I)Z

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {v6}, Le/a/b/c/c/o;->e(I)Z

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/BitSet;->set(IZ)V

    nop

    :goto_1
    return-object v1
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 4

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x2

    invoke-virtual {v0, v2}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-static {v2, v3}, Le/a/b/c/c/o;->b(II)I

    move-result v2

    invoke-static {p2, v2}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v2

    invoke-static {p1, v2}, Le/a/b/c/c/o;->a(Le/a/b/h/a;S)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v1, -0x2

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 7

    instance-of v0, p1, Le/a/b/c/c/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-virtual {v0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    if-eq v5, v6, :cond_3

    return v1

    :cond_2
    invoke-virtual {v0, v1}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-virtual {v0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    nop

    :cond_3
    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-static {v5}, Le/a/b/c/c/o;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-static {v5}, Le/a/b/c/c/o;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    nop

    :goto_0
    return v1
.end method
