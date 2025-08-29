.class public Le/a/b/g/x/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/f/b/u;

.field private final b:Le/a/b/f/b/c;

.field private final c:Le/a/b/f/b/c;


# direct methods
.method public constructor <init>(Le/a/b/f/b/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/g/x/b;->a:Le/a/b/f/b/u;

    invoke-virtual {p1}, Le/a/b/f/b/u;->a()Le/a/b/f/b/c;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v0}, Le/a/b/f/b/c;->x()Le/a/b/f/b/c;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    return-void
.end method

.method private a(ILe/a/b/h/j;)V
    .locals 9

    invoke-virtual {p2}, Le/a/b/h/j;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Le/a/b/h/j;->get(I)I

    move-result v2

    iget-object v3, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v3, v2}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v3

    iget-object v4, p0, Le/a/b/g/x/b;->a:Le/a/b/f/b/u;

    invoke-virtual {v3}, Le/a/b/f/b/b;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/b/f/b/u;->a(I)Le/a/b/h/j;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    iget-object v7, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    invoke-virtual {v4, v6}, Le/a/b/h/j;->get(I)I

    move-result v8

    invoke-virtual {v7, v8}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v7

    invoke-direct {p0, v7, v2, p1}, Le/a/b/g/x/b;->a(Le/a/b/f/b/b;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/a/b/f/b/b;II)V
    .locals 5

    invoke-virtual {p1}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/j;->r()Le/a/b/h/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/a/b/h/j;->g(I)I

    move-result v1

    invoke-virtual {v0, v1, p3}, Le/a/b/h/j;->b(II)V

    invoke-virtual {p1}, Le/a/b/f/b/b;->e()I

    move-result v1

    if-ne v1, p2, :cond_0

    move v1, p3

    :cond_0
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/b/b;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    invoke-virtual {p1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0, v1}, Le/a/b/f/b/b;-><init>(ILe/a/b/f/b/i;Le/a/b/h/j;I)V

    iget-object v3, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    invoke-virtual {p1}, Le/a/b/f/b/b;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4}, Le/a/b/h/m;->f(I)I

    move-result v4

    invoke-virtual {v3, v4, v2}, Le/a/b/f/b/c;->a(ILe/a/b/f/b/b;)V

    return-void
.end method

.method private static a(Le/a/b/f/b/b;Le/a/b/f/b/b;)Z
    .locals 2

    invoke-virtual {p0}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/f/b/b;->c()Le/a/b/f/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/f/b/i;->a(Le/a/b/f/b/i;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Le/a/b/f/b/u;
    .locals 15

    iget-object v0, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v0

    new-instance v1, Ljava/util/BitSet;

    iget-object v2, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v2}, Le/a/b/h/m;->u()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v3, v2}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/b;->getLabel()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    iget-object v4, p0, Le/a/b/g/x/b;->a:Le/a/b/f/b/u;

    invoke-virtual {v3}, Le/a/b/f/b/b;->getLabel()I

    move-result v5

    invoke-virtual {v4, v5}, Le/a/b/f/b/u;->a(I)Le/a/b/h/j;

    move-result-object v4

    invoke-virtual {v4}, Le/a/b/h/j;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v6}, Le/a/b/h/j;->get(I)I

    move-result v7

    iget-object v8, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v8, v7}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v8

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/h/j;->size()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_4

    invoke-virtual {v8}, Le/a/b/f/b/b;->b()Le/a/b/f/b/h;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/t;->d()I

    move-result v9

    const/16 v11, 0x37

    if-ne v9, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v9, Le/a/b/h/j;

    invoke-direct {v9}, Le/a/b/h/j;-><init>()V

    add-int/lit8 v11, v6, 0x1

    :goto_2
    if-ge v11, v5, :cond_3

    invoke-virtual {v4, v11}, Le/a/b/h/j;->get(I)I

    move-result v12

    iget-object v13, p0, Le/a/b/g/x/b;->b:Le/a/b/f/b/c;

    invoke-virtual {v13, v12}, Le/a/b/f/b/c;->g(I)Le/a/b/f/b/b;

    move-result-object v13

    invoke-virtual {v13}, Le/a/b/f/b/b;->g()Le/a/b/h/j;

    move-result-object v14

    invoke-virtual {v14}, Le/a/b/h/j;->size()I

    move-result v14

    if-ne v14, v10, :cond_2

    invoke-static {v8, v13}, Le/a/b/g/x/b;->a(Le/a/b/f/b/b;Le/a/b/f/b/b;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v12}, Le/a/b/h/j;->d(I)V

    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v7, v9}, Le/a/b/g/x/b;->a(ILe/a/b/h/j;)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_8

    iget-object v3, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    invoke-virtual {v3, v2}, Le/a/b/f/b/c;->get(I)Le/a/b/f/b/b;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/b;->getLabel()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Le/a/b/f/b/c;->a(ILe/a/b/f/b/b;)V

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_8
    iget-object v2, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    invoke-virtual {v2}, Le/a/b/h/m;->r()V

    iget-object v2, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    invoke-virtual {v2}, Le/a/b/h/o;->l()V

    new-instance v2, Le/a/b/f/b/u;

    iget-object v3, p0, Le/a/b/g/x/b;->c:Le/a/b/f/b/c;

    iget-object v4, p0, Le/a/b/g/x/b;->a:Le/a/b/f/b/u;

    invoke-virtual {v4}, Le/a/b/f/b/u;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Le/a/b/f/b/u;-><init>(Le/a/b/f/b/c;I)V

    return-object v2
.end method
