.class public Le/a/b/g/x/a;
.super Le/a/b/g/x/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/x/a$c;,
        Le/a/b/g/x/a$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/a/b/f/b/k;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/g/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/BitSet;

.field private final h:Le/a/b/g/g;

.field private final i:I

.field private final j:Ljava/util/BitSet;

.field private final k:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Le/a/b/g/v;Le/a/b/g/x/c;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/a/b/g/x/e;-><init>(Le/a/b/g/v;Le/a/b/g/x/c;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    new-instance v0, Le/a/b/g/g;

    invoke-virtual {p1}, Le/a/b/g/v;->h()I

    move-result v1

    invoke-direct {v0, p2, v1}, Le/a/b/g/g;-><init>(Le/a/b/g/x/c;I)V

    iput-object v0, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    nop

    invoke-virtual {p1}, Le/a/b/g/v;->g()I

    move-result v0

    iput v0, p0, Le/a/b/g/x/a;->i:I

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/x/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/x/a;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/BitSet;->set(II)V

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Le/a/b/g/x/a;->i:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Le/a/b/g/x/a;->k:Ljava/util/BitSet;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/x/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/x/a;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/b/g/x/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(II)I
    .locals 1

    invoke-direct {p0, p2}, Le/a/b/g/x/a;->c(I)Le/a/b/g/x/a$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Le/a/b/g/x/a;->a(IILe/a/b/g/x/a$b;)I

    move-result v0

    return v0
.end method

.method private a(IILe/a/b/g/x/a$b;)I
    .locals 4

    iget-object v0, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    invoke-virtual {p3, v0, p1}, Le/a/b/g/x/a$b;->a(Ljava/util/BitSet;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-ne v1, p2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    add-int v3, v0, v1

    invoke-virtual {p3, v2, v3}, Le/a/b/g/x/a$b;->a(Ljava/util/BitSet;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(ILe/a/b/g/l;[ILjava/util/BitSet;)I
    .locals 11

    invoke-virtual {p2}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/g/s;->d()Le/a/b/h/k;

    move-result-object v3

    invoke-virtual {p0, v3}, Le/a/b/g/x/a;->a(Le/a/b/h/k;)Le/a/b/f/b/r;

    move-result-object v4

    new-instance v5, Ljava/util/BitSet;

    iget-object v6, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/g/v;->h()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/BitSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_5

    invoke-virtual {v0, v6}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v7

    invoke-virtual {v7}, Le/a/b/f/b/q;->l()I

    move-result v8

    aget v9, p3, v6

    if-eqz v6, :cond_0

    add-int/lit8 v10, v6, -0x1

    aget v10, p3, v10

    add-int/2addr p1, v10

    :cond_0
    iget-object v10, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v10, v8}, Le/a/b/g/a;->a(I)I

    move-result v10

    if-ne v10, p1, :cond_1

    add-int/2addr v2, v9

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v9}, Le/a/b/g/x/a;->d(II)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v10, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-direct {p0, v7, p1}, Le/a/b/g/x/a;->b(Le/a/b/f/b/q;I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/2addr v2, v9

    goto :goto_1

    :cond_3
    iget-object v10, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v10, v4, p1, v9}, Le/a/b/g/g;->a(Le/a/b/f/b/r;II)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v10, v0, p1, v9}, Le/a/b/g/g;->a(Le/a/b/f/b/r;II)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {p4, v6}, Ljava/util/BitSet;->set(I)V

    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :cond_5
    :goto_2
    return v2
.end method

.method private a(Le/a/b/g/l;I[ILjava/util/BitSet;)I
    .locals 8

    sget-object v0, Le/a/b/g/x/a$b;->c:Le/a/b/g/x/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, p3, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Le/a/b/g/x/a;->f(I)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_4

    iget v4, p0, Le/a/b/g/x/a;->i:I

    invoke-static {v4}, Le/a/b/g/x/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Le/a/b/g/x/a$b;->b:Le/a/b/g/x/a$b;

    goto :goto_3

    :cond_3
    sget-object v0, Le/a/b/g/x/a$b;->a:Le/a/b/g/x/a$b;

    goto :goto_3

    :cond_4
    if-lez v2, :cond_6

    iget v4, p0, Le/a/b/g/x/a;->i:I

    invoke-static {v4}, Le/a/b/g/x/a;->f(I)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Le/a/b/g/x/a$b;->a:Le/a/b/g/x/a$b;

    goto :goto_3

    :cond_5
    sget-object v0, Le/a/b/g/x/a$b;->b:Le/a/b/g/x/a$b;

    :cond_6
    :goto_3
    iget v1, p0, Le/a/b/g/x/a;->i:I

    :goto_4
    invoke-direct {p0, v1, p2, v0}, Le/a/b/g/x/a;->a(IILe/a/b/g/x/a$b;)I

    move-result v1

    invoke-direct {p0, v1, p1, p3, p4}, Le/a/b/g/x/a;->a(ILe/a/b/g/l;[ILjava/util/BitSet;)I

    move-result v2

    if-ltz v2, :cond_7

    nop

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4}, Ljava/util/BitSet;->clear()V

    goto :goto_4
.end method

.method static synthetic a(Le/a/b/g/x/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method private a(Le/a/b/f/b/q;I)V
    .locals 4

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v0

    iget-object v1, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/b/g/x/a;->b(Le/a/b/f/b/q;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v1

    iget-object v2, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual {v2, v3, p2, v1}, Le/a/b/g/g;->a(III)V

    iget-object v2, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Le/a/b/g/x/a;->k:Ljava/util/BitSet;

    add-int v3, p2, v1

    invoke-virtual {v2, p2, v3}, Ljava/util/BitSet;->set(II)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "attempt to add invalid register mapping"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Le/a/b/g/l;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Le/a/b/g/x/a;->b(Le/a/b/g/l;)I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v2

    invoke-virtual {v2}, Le/a/b/h/f;->size()I

    move-result v3

    move v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v6

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v7

    invoke-virtual {v6}, Le/a/b/f/b/q;->a()I

    move-result v8

    move v9, v4

    add-int/2addr v4, v8

    iget-object v10, v0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_0
    invoke-direct {v0, v7}, Le/a/b/g/x/a;->d(I)Le/a/b/f/b/k;

    move-result-object v10

    invoke-direct {v0, v6, v9}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    if-eqz v10, :cond_3

    invoke-direct {v0, v9, v8}, Le/a/b/g/x/a;->c(II)V

    iget-object v11, v0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/a/b/f/b/q;

    invoke-virtual {v14}, Le/a/b/f/b/q;->l()I

    move-result v15

    move/from16 v16, v1

    const/4 v1, -0x1

    move/from16 v17, v3

    invoke-virtual {v2, v15}, Le/a/b/f/b/r;->f(I)I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {v0, v14, v9, v8}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;II)Z

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    move/from16 v17, v3

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v3

    :goto_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v16

    move/from16 v3, v17

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a(Le/a/b/g/n;)V
    .locals 13

    invoke-virtual {p1}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {v0}, Le/a/b/f/b/q;->a()I

    move-result v2

    invoke-virtual {p1}, Le/a/b/g/n;->i()Le/a/b/f/b/r;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/h/f;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Le/a/b/g/x/a$c;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v7}, Le/a/b/g/x/a$c;-><init>(I)V

    iget-object v7, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v7, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v7, v1}, Le/a/b/g/a;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Le/a/b/g/x/a$c;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    invoke-virtual {v3, v7}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v8

    iget-object v9, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v8}, Le/a/b/f/b/q;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v10

    invoke-virtual {v10}, Le/a/b/f/b/q;->l()I

    move-result v11

    iget-object v12, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v12, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v12, v11}, Le/a/b/g/a;->a(I)I

    move-result v12

    invoke-virtual {v6, v12}, Le/a/b/g/x/a$c;->a(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v6}, Le/a/b/g/x/a$c;->b()I

    move-result v8

    const/4 v9, 0x0

    if-ge v7, v8, :cond_3

    invoke-virtual {v6}, Le/a/b/g/x/a$c;->a()I

    move-result v8

    invoke-direct {p0, v5, v8, v2, v9}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;IIZ)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    iget v7, p0, Le/a/b/g/x/a;->i:I

    invoke-direct {p0, v7, v2}, Le/a/b/g/x/a;->a(II)I

    move-result v7

    :goto_4
    invoke-direct {p0, v5, v7, v2, v9}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v8

    if-nez v8, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-direct {p0, v8, v2}, Le/a/b/g/x/a;->a(II)I

    move-result v7

    goto :goto_4

    :cond_4
    return-void
.end method

.method private a(Le/a/b/f/b/q;II)Z
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v0

    if-gt v0, p3, :cond_0

    iget-object v0, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {p1}, Le/a/b/f/b/q;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/b/g/x/a;->b(Le/a/b/f/b/q;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/f/b/q;

    iget-object v2, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p2}, Le/a/b/g/x/a;->b(Le/a/b/f/b/q;I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/util/ArrayList;IIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/b/q;",
            ">;IIZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/f/b/q;

    iget-object v5, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2}, Le/a/b/f/b/q;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2, p3}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;II)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    move v0, v3

    if-eqz v5, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Le/a/b/f/b/q;->a()I

    move-result v3

    invoke-direct {p0, p2, v3}, Le/a/b/g/x/a;->c(II)V

    :cond_3
    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private b(II)I
    .locals 5

    invoke-direct {p0, p2}, Le/a/b/g/x/a;->c(I)Le/a/b/g/x/a$b;

    move-result-object v0

    iget-object v1, p0, Le/a/b/g/x/a;->k:Ljava/util/BitSet;

    invoke-virtual {v0, v1, p1}, Le/a/b/g/x/a$b;->a(Ljava/util/BitSet;I)I

    move-result v1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ge v2, p2, :cond_0

    iget-object v3, p0, Le/a/b/g/x/a;->k:Ljava/util/BitSet;

    add-int v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v2, p2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Le/a/b/g/x/a;->k:Ljava/util/BitSet;

    add-int v4, v1, v2

    invoke-virtual {v0, v3, v4}, Le/a/b/g/x/a$b;->a(Ljava/util/BitSet;I)I

    move-result v1

    goto :goto_0
.end method

.method private b(Le/a/b/g/l;)I
    .locals 14

    invoke-virtual {p1}, Le/a/b/g/l;->i()Le/a/b/f/b/r;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/f/b/q;->a()I

    move-result v5

    aput v5, v2, v4

    aget v6, v2, v4

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/high16 v4, -0x80000000

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_7

    invoke-virtual {v0, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {v9}, Le/a/b/f/b/q;->l()I

    move-result v9

    if-eqz v8, :cond_1

    add-int/lit8 v10, v8, -0x1

    aget v10, v2, v10

    sub-int/2addr v7, v10

    :cond_1
    iget-object v10, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v10, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v10, v9}, Le/a/b/g/a;->a(I)I

    move-result v10

    add-int/2addr v10, v7

    if-ltz v10, :cond_6

    invoke-direct {p0, v10, v3}, Le/a/b/g/x/a;->e(II)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/BitSet;

    invoke-direct {v11, v1}, Ljava/util/BitSet;-><init>(I)V

    nop

    invoke-direct {p0, v10, p1, v2, v11}, Le/a/b/g/x/a;->a(ILe/a/b/g/l;[ILjava/util/BitSet;)I

    move-result v12

    if-gez v12, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, Ljava/util/BitSet;->cardinality()I

    move-result v13

    sub-int v13, v12, v13

    if-le v13, v4, :cond_5

    move v4, v13

    move v5, v10

    move-object v6, v11

    :cond_5
    if-ne v12, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    const/4 v8, -0x1

    if-ne v5, v8, :cond_8

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v1}, Ljava/util/BitSet;-><init>(I)V

    move-object v6, v8

    invoke-direct {p0, p1, v3, v2, v6}, Le/a/b/g/x/a;->a(Le/a/b/g/l;I[ILjava/util/BitSet;)I

    move-result v5

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_9

    invoke-virtual {v0, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {p0, p1, v9}, Le/a/b/g/x/e;->a(Le/a/b/g/u;Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Le/a/b/g/l;->a(ILe/a/b/f/b/q;)V

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v6, v9}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v8

    goto :goto_4

    :cond_9
    return v5
.end method

.method static synthetic b(Le/a/b/g/x/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/a/b/g/x/a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(I)Z
    .locals 1

    invoke-static {p0}, Le/a/b/g/x/a;->f(I)Z

    move-result v0

    return v0
.end method

.method private b(Le/a/b/f/b/q;I)Z
    .locals 2

    invoke-virtual {p1}, Le/a/b/f/b/q;->a()I

    move-result v0

    invoke-direct {p0, p2, v0}, Le/a/b/g/x/a;->e(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v1, p1, p2}, Le/a/b/g/g;->a(Le/a/b/f/b/q;I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(I)Le/a/b/g/x/a$b;
    .locals 2

    sget-object v0, Le/a/b/g/x/a$b;->c:Le/a/b/g/x/a$b;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget v1, p0, Le/a/b/g/x/a;->i:I

    invoke-static {v1}, Le/a/b/g/x/a;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Le/a/b/g/x/a$b;->a:Le/a/b/g/x/a$b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/a/b/g/x/a$b;->b:Le/a/b/g/x/a$b;

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic c(Le/a/b/g/x/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/a/b/g/x/a;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    new-instance v1, Le/a/b/g/x/a$a;

    invoke-direct {v1, p0}, Le/a/b/g/x/a$a;-><init>(Le/a/b/g/x/a;)V

    invoke-virtual {v0, v1}, Le/a/b/g/v;->a(Le/a/b/g/u$a;)V

    return-void
.end method

.method private c(II)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    add-int v1, p1, p2

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    return-void
.end method

.method private d(I)Le/a/b/f/b/k;
    .locals 5

    iget-object v0, p0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/b/q;

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/b/k;

    return-object v0

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Le/a/b/g/x/a;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Le/a/b/g/x/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Le/a/b/g/x/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/b/g/l;

    invoke-virtual {v2}, Le/a/b/g/u;->g()Le/a/b/f/b/q;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/b/q;->l()I

    move-result v4

    invoke-virtual {v2}, Le/a/b/g/u;->b()Le/a/b/g/s;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/g/s;->g()Ljava/util/BitSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v6}, Le/a/b/g/v;->b()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/g/s;

    invoke-virtual {v6}, Le/a/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/a/b/g/u;

    invoke-virtual {v10}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/b/t;->d()I

    move-result v11

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v11

    invoke-virtual {v11, v8}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v11

    invoke-virtual {v11}, Le/a/b/f/b/q;->l()I

    move-result v12

    invoke-virtual {v11}, Le/a/b/f/b/q;->a()I

    move-result v13

    iget-object v14, v0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v14, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v14

    iget-object v15, v0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v15, v12}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    xor-int/lit8 v16, v15, 0x1

    and-int v16, v14, v16

    if-eqz v16, :cond_2

    iget-object v7, v0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v7, v4}, Le/a/b/g/a;->a(I)I

    move-result v7

    invoke-direct {v0, v11, v7, v13}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;II)Z

    move-result v15

    :cond_2
    xor-int/lit8 v7, v14, 0x1

    and-int/2addr v7, v15

    if-eqz v7, :cond_3

    iget-object v7, v0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v7, v12}, Le/a/b/g/a;->a(I)I

    move-result v7

    invoke-direct {v0, v3, v7, v13}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;II)Z

    move-result v14

    :cond_3
    if-eqz v14, :cond_5

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v17, v1

    goto :goto_3

    :cond_5
    :goto_1
    iget v7, v0, Le/a/b/g/x/a;->i:I

    invoke-direct {v0, v7, v13}, Le/a/b/g/x/a;->a(II)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x0

    invoke-direct {v0, v1, v7, v13, v8}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v18

    if-nez v18, :cond_6

    add-int/lit8 v8, v7, 0x1

    invoke-direct {v0, v8, v13}, Le/a/b/g/x/a;->a(II)I

    move-result v7

    goto :goto_2

    :cond_6
    :goto_3
    nop

    invoke-virtual {v10}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/h;->b()Le/a/b/f/d/e;

    move-result-object v1

    invoke-interface {v1}, Le/a/b/f/d/e;->size()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    move v1, v7

    iget-object v7, v0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v7, v4}, Le/a/b/g/a;->a(I)I

    move-result v7

    iget-object v8, v0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    invoke-virtual {v8, v12}, Le/a/b/g/a;->a(I)I

    move-result v8

    if-eq v7, v8, :cond_8

    if-nez v1, :cond_8

    move/from16 v16, v1

    move-object v1, v10

    check-cast v1, Le/a/b/g/l;

    move-object/from16 v18, v2

    invoke-virtual {v0, v10, v11}, Le/a/b/g/x/e;->a(Le/a/b/g/u;Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Le/a/b/g/l;->a(ILe/a/b/f/b/q;)V

    invoke-virtual {v10}, Le/a/b/g/u;->i()Le/a/b/f/b/r;

    move-result-object v1

    invoke-virtual {v1, v3}, Le/a/b/f/b/r;->get(I)Le/a/b/f/b/q;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    goto :goto_5

    :cond_8
    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_5
    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private d(II)Z
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/a/b/g/x/a;->j:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e(I)I
    .locals 5

    iget-object v0, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v0, p1}, Le/a/b/g/v;->c(I)Le/a/b/g/u;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le/a/b/g/u;->e()Le/a/b/f/b/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Le/a/b/f/b/t;->d()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Le/a/b/g/u;->f()Le/a/b/f/b/h;

    move-result-object v1

    check-cast v1, Le/a/b/f/b/d;

    invoke-virtual {v1}, Le/a/b/f/b/d;->k()Le/a/b/f/c/a;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/o;

    invoke-virtual {v3}, Le/a/b/f/c/o;->u()I

    move-result v3

    return v3

    :cond_1
    return v1
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/x/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/l;

    invoke-direct {p0, v1}, Le/a/b/g/x/a;->a(Le/a/b/g/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(II)Z
    .locals 2

    iget v0, p0, Le/a/b/g/x/a;->i:I

    if-ge p1, v0, :cond_0

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 11

    iget-object v0, p0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget v2, p0, Le/a/b/g/x/a;->i:I

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/b/f/b/q;

    invoke-virtual {v7}, Le/a/b/f/b/q;->a()I

    move-result v8

    iget-object v9, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v7}, Le/a/b/f/b/q;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-nez v9, :cond_1

    if-le v8, v4, :cond_1

    move v4, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v4}, Le/a/b/g/x/a;->b(II)I

    move-result v2

    invoke-direct {p0, v1, v2}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2, v4, v6}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;IIZ)Z

    move-result v3

    :cond_3
    nop

    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static f(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()V
    .locals 8

    iget-object v0, p0, Le/a/b/g/x/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/b/f/b/q;

    invoke-virtual {v6}, Le/a/b/f/b/q;->l()I

    move-result v7

    invoke-direct {p0, v7}, Le/a/b/g/x/a;->e(I)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v6}, Le/a/b/f/b/q;->a()I

    move-result v4

    invoke-direct {p0, v6, v3}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, v1, v3, v4, v5}, Le/a/b/g/x/a;->a(Ljava/util/ArrayList;IIZ)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h()V
    .locals 6

    iget-object v0, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1}, Le/a/b/g/x/e;->a(I)Le/a/b/f/b/q;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Le/a/b/f/b/q;->a()I

    move-result v3

    iget v4, p0, Le/a/b/g/x/a;->i:I

    invoke-direct {p0, v4, v3}, Le/a/b/g/x/a;->a(II)I

    move-result v4

    :goto_1
    invoke-direct {p0, v2, v4}, Le/a/b/g/x/a;->b(Le/a/b/f/b/q;I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    invoke-direct {p0, v5, v3}, Le/a/b/g/x/a;->a(II)I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2, v4}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Le/a/b/g/x/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/b/g/n;

    invoke-direct {p0, v1}, Le/a/b/g/x/a;->a(Le/a/b/g/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Le/a/b/g/x/e;->a:Le/a/b/g/v;

    invoke-virtual {v0}, Le/a/b/g/v;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Le/a/b/g/x/a;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Le/a/b/g/x/a;->e(I)I

    move-result v2

    invoke-virtual {p0, v1}, Le/a/b/g/x/e;->a(I)Le/a/b/f/b/q;

    move-result-object v3

    if-ltz v2, :cond_1

    invoke-direct {p0, v3, v2}, Le/a/b/g/x/a;->a(Le/a/b/f/b/q;I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method a(Le/a/b/h/k;)Le/a/b/f/b/r;
    .locals 5

    new-instance v0, Le/a/b/f/b/r;

    invoke-interface {p1}, Le/a/b/h/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Le/a/b/f/b/r;-><init>(I)V

    invoke-interface {p1}, Le/a/b/h/k;->iterator()Le/a/b/h/i;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Le/a/b/h/i;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Le/a/b/h/i;->next()I

    move-result v4

    invoke-virtual {p0, v4}, Le/a/b/g/x/e;->a(I)Le/a/b/f/b/q;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Le/a/b/f/b/r;->a(ILe/a/b/f/b/q;)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()Le/a/b/g/p;
    .locals 1

    invoke-direct {p0}, Le/a/b/g/x/a;->c()V

    invoke-direct {p0}, Le/a/b/g/x/a;->g()V

    invoke-direct {p0}, Le/a/b/g/x/a;->j()V

    invoke-direct {p0}, Le/a/b/g/x/a;->e()V

    invoke-direct {p0}, Le/a/b/g/x/a;->f()V

    invoke-direct {p0}, Le/a/b/g/x/a;->d()V

    invoke-direct {p0}, Le/a/b/g/x/a;->i()V

    invoke-direct {p0}, Le/a/b/g/x/a;->h()V

    iget-object v0, p0, Le/a/b/g/x/a;->h:Le/a/b/g/g;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
