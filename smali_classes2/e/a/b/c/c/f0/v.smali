.class public final Le/a/b/c/c/f0/v;
.super Le/a/b/c/c/o;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/c/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/c/c/f0/v;

    invoke-direct {v0}, Le/a/b/c/c/f0/v;-><init>()V

    sput-object v0, Le/a/b/c/c/f0/v;->a:Le/a/b/c/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/c/c/o;-><init>()V

    return-void
.end method

.method private static d(Le/a/b/f/b/r;)Le/a/b/f/b/r;
    .locals 9

    invoke-static {p0}, Le/a/b/c/c/f0/v;->e(Le/a/b/f/b/r;)I

    move-result v0

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Le/a/b/f/b/r;

    invoke-direct {v2, v0}, Le/a/b/f/b/r;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5}, Le/a/b/f/b/q;->l()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sget-object v8, Le/a/b/f/d/c;->v:Le/a/b/f/d/c;

    invoke-static {v7, v8}, Le/a/b/f/b/q;->a(ILe/a/b/f/d/d;)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    return-object v2
.end method

.method private static e(Le/a/b/f/b/r;)I
    .locals 8

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v5}, Le/a/b/f/b/q;->l()I

    move-result v6

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Le/a/b/c/c/o;->e(I)Z

    move-result v6

    if-nez v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-gt v3, v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Le/a/b/c/c/i;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le/a/b/c/c/i;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(Le/a/b/c/c/i;)Ljava/util/BitSet;
    .locals 7

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v5

    invoke-virtual {v4}, Le/a/b/f/b/q;->a()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Le/a/b/c/c/o;->e(I)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public a(Le/a/b/h/a;Le/a/b/c/c/i;)V
    .locals 11

    move-object v0, p2

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->o()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v1

    invoke-static {v1}, Le/a/b/c/c/f0/v;->d(Le/a/b/f/b/r;)Le/a/b/f/b/r;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v1, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/f/b/q;->l()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-le v2, v5, :cond_1

    invoke-virtual {v1, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->l()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x2

    if-le v2, v6, :cond_2

    invoke-virtual {v1, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x3

    if-le v2, v7, :cond_3

    invoke-virtual {v1, v7}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/q;->l()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x4

    if-le v2, v8, :cond_4

    invoke-virtual {v1, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v3

    :cond_4
    nop

    invoke-static {v3, v2}, Le/a/b/c/c/o;->b(II)I

    move-result v8

    invoke-static {p2, v8}, Le/a/b/c/c/o;->a(Le/a/b/c/c/i;I)S

    move-result v8

    int-to-short v9, v0

    invoke-static {v4, v5, v6, v7}, Le/a/b/c/c/o;->a(IIII)S

    move-result v10

    invoke-static {p1, v8, v9, v10}, Le/a/b/c/c/o;->a(Le/a/b/h/a;SSS)V

    return-void
.end method

.method public b(Le/a/b/c/c/i;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v0

    invoke-static {v0}, Le/a/b/c/c/f0/v;->d(Le/a/b/f/b/r;)Le/a/b/f/b/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Le/a/b/c/c/o;->b(Le/a/b/f/b/r;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/c/c/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public c(Le/a/b/c/c/i;)Z
    .locals 6

    instance-of v0, p1, Le/a/b/c/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/c/c/g;

    invoke-virtual {v0}, Le/a/b/c/c/g;->o()I

    move-result v2

    invoke-static {v2}, Le/a/b/c/c/o;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Le/a/b/c/c/g;->n()Le/a/b/f/c/a;

    move-result-object v3

    instance-of v4, v3, Le/a/b/f/c/y;

    if-nez v4, :cond_2

    instance-of v4, v3, Le/a/b/f/c/d0;

    if-nez v4, :cond_2

    instance-of v4, v3, Le/a/b/f/c/i;

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Le/a/b/c/c/i;->j()Le/a/b/f/b/r;

    move-result-object v4

    invoke-static {v4}, Le/a/b/c/c/f0/v;->e(Le/a/b/f/b/r;)I

    move-result v5

    if-ltz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
