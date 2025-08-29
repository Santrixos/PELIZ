.class Le/f/a/a/i1/y/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/y/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/u;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/y/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Le/f/a/a/i1/y/g0;


# direct methods
.method public constructor <init>(Le/f/a/a/i1/y/g0;I)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le/f/a/a/p1/u;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Le/f/a/a/p1/u;-><init>([B)V

    iput-object p1, p0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/g0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Le/f/a/a/i1/y/g0$b;->d:I

    return-void
.end method

.method private a(Le/f/a/a/p1/v;I)Le/f/a/a/i1/y/h0$b;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v1

    add-int v2, v1, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v6

    if-ge v6, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v8

    add-int/2addr v8, v7

    const/4 v9, 0x5

    if-ne v6, v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->x()J

    move-result-wide v9

    const-wide/32 v11, 0x41432d33

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    const/16 v3, 0x81

    goto :goto_1

    :cond_0
    const-wide/32 v11, 0x45414333

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    const/16 v3, 0x87

    goto :goto_1

    :cond_1
    const-wide/32 v11, 0x41432d34

    cmp-long v13, v9, v11

    if-nez v13, :cond_2

    const/16 v3, 0xac

    goto :goto_1

    :cond_2
    const-wide/32 v11, 0x48455643

    cmp-long v13, v9, v11

    if-nez v13, :cond_3

    const/16 v3, 0x24

    :cond_3
    :goto_1
    goto :goto_3

    :cond_4
    const/16 v9, 0x6a

    if-ne v6, v9, :cond_5

    const/16 v3, 0x81

    goto :goto_3

    :cond_5
    const/16 v9, 0x7a

    if-ne v6, v9, :cond_6

    const/16 v3, 0x87

    goto :goto_3

    :cond_6
    const/16 v9, 0x7f

    if-ne v6, v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v9

    const/16 v10, 0x15

    if-ne v9, v10, :cond_7

    const/16 v3, 0xac

    :cond_7
    goto :goto_3

    :cond_8
    const/16 v9, 0x7b

    if-ne v6, v9, :cond_9

    const/16 v3, 0x8a

    goto :goto_3

    :cond_9
    const/16 v9, 0xa

    const/4 v10, 0x3

    if-ne v6, v9, :cond_a

    invoke-virtual {v0, v10}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    const/16 v9, 0x59

    if-ne v6, v9, :cond_b

    const/16 v3, 0x59

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v9

    if-ge v9, v8, :cond_b

    invoke-virtual {v0, v10}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v11

    const/4 v12, 0x4

    new-array v13, v12, [B

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v12}, Le/f/a/a/p1/v;->a([BII)V

    new-instance v12, Le/f/a/a/i1/y/h0$a;

    invoke-direct {v12, v9, v11, v13}, Le/f/a/a/i1/y/h0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->c()I

    move-result v9

    sub-int v9, v8, v9

    invoke-virtual {v0, v9}, Le/f/a/a/p1/v;->f(I)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v2}, Le/f/a/a/p1/v;->e(I)V

    new-instance v6, Le/f/a/a/i1/y/h0$b;

    iget-object v7, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-direct {v6, v3, v4, v5, v7}, Le/f/a/a/i1/y/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v6
.end method


# virtual methods
.method public a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/p1/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->v()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v4}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    iget-object v4, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v4}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v4

    if-eq v4, v3, :cond_2

    iget-object v4, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v4}, Le/f/a/a/i1/y/g0;->b(Le/f/a/a/i1/y/g0;)I

    move-result v4

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Le/f/a/a/p1/f0;

    iget-object v7, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v7}, Le/f/a/a/i1/y/g0;->f(Le/f/a/a/i1/y/g0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/f/a/a/p1/f0;

    invoke-virtual {v7}, Le/f/a/a/p1/f0;->a()J

    move-result-wide v7

    invoke-direct {v4, v7, v8}, Le/f/a/a/p1/f0;-><init>(J)V

    iget-object v7, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v7}, Le/f/a/a/i1/y/g0;->f(Le/f/a/a/i1/y/g0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v4}, Le/f/a/a/i1/y/g0;->f(Le/f/a/a/i1/y/g0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/a/p1/f0;

    :goto_1
    invoke-virtual {v1, v3}, Le/f/a/a/p1/v;->f(I)V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->B()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, Le/f/a/a/p1/v;->f(I)V

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v1, v9, v3}, Le/f/a/a/p1/v;->a(Le/f/a/a/p1/u;I)V

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v9, v8}, Le/f/a/a/p1/u;->c(I)V

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    iget-object v10, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Le/f/a/a/p1/u;->a(I)I

    move-result v10

    invoke-static {v9, v10}, Le/f/a/a/i1/y/g0;->b(Le/f/a/a/i1/y/g0;I)I

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v1, v9, v3}, Le/f/a/a/p1/v;->a(Le/f/a/a/p1/u;I)V

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Le/f/a/a/p1/u;->c(I)V

    iget-object v9, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v9

    invoke-virtual {v1, v9}, Le/f/a/a/p1/v;->f(I)V

    iget-object v13, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v13}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v13

    const/16 v14, 0x2000

    const/16 v15, 0x15

    if-ne v13, v3, :cond_3

    iget-object v13, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v13}, Le/f/a/a/i1/y/g0;->g(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0;

    move-result-object v13

    if-nez v13, :cond_3

    new-instance v13, Le/f/a/a/i1/y/h0$b;

    sget-object v5, Le/f/a/a/p1/i0;->f:[B

    const/4 v6, 0x0

    invoke-direct {v13, v15, v6, v6, v5}, Le/f/a/a/i1/y/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    move-object v5, v13

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->h(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0$c;

    move-result-object v13

    invoke-interface {v13, v15, v5}, Le/f/a/a/i1/y/h0$c;->a(ILe/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/h0;

    move-result-object v13

    invoke-static {v6, v13}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;Le/f/a/a/i1/y/h0;)Le/f/a/a/i1/y/h0;

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->g(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0;

    move-result-object v6

    iget-object v13, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v13}, Le/f/a/a/i1/y/g0;->i(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/i;

    move-result-object v13

    new-instance v3, Le/f/a/a/i1/y/h0$d;

    invoke-direct {v3, v7, v15, v14}, Le/f/a/a/i1/y/h0$d;-><init>(III)V

    invoke-interface {v6, v4, v13, v3}, Le/f/a/a/i1/y/h0;->a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    :cond_3
    iget-object v3, v0, Le/f/a/a/i1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v3, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/p1/v;->a()I

    move-result v3

    :goto_2
    if-lez v3, :cond_a

    iget-object v5, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    const/4 v6, 0x5

    invoke-virtual {v1, v5, v6}, Le/f/a/a/p1/v;->a(Le/f/a/a/p1/u;I)V

    iget-object v5, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Le/f/a/a/p1/u;->a(I)I

    move-result v5

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v6, v8}, Le/f/a/a/p1/u;->c(I)V

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v6, v11}, Le/f/a/a/p1/u;->a(I)I

    move-result v6

    iget-object v13, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v13, v10}, Le/f/a/a/p1/u;->c(I)V

    iget-object v13, v0, Le/f/a/a/i1/y/g0$b;->a:Le/f/a/a/p1/u;

    invoke-virtual {v13, v12}, Le/f/a/a/p1/u;->a(I)I

    move-result v13

    invoke-direct {v0, v1, v13}, Le/f/a/a/i1/y/g0$b;->a(Le/f/a/a/p1/v;I)Le/f/a/a/i1/y/h0$b;

    move-result-object v8

    const/4 v10, 0x6

    if-ne v5, v10, :cond_4

    iget v5, v8, Le/f/a/a/i1/y/h0$b;->a:I

    :cond_4
    add-int/lit8 v10, v13, 0x5

    sub-int/2addr v3, v10

    iget-object v10, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v10}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_5

    move v10, v5

    goto :goto_3

    :cond_5
    move v10, v6

    :goto_3
    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->j(Le/f/a/a/i1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    if-ne v5, v15, :cond_7

    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->g(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0;

    move-result-object v11

    goto :goto_4

    :cond_7
    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->h(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0$c;

    move-result-object v11

    invoke-interface {v11, v5, v8}, Le/f/a/a/i1/y/h0$c;->a(ILe/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/h0;

    move-result-object v11

    :goto_4
    nop

    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v12}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v12

    const/4 v15, 0x2

    if-ne v12, v15, :cond_8

    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    if-ge v6, v12, :cond_9

    :cond_8
    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    nop

    :goto_5
    const/4 v8, 0x3

    const/4 v10, 0x4

    const/16 v11, 0xd

    const/16 v12, 0xc

    const/16 v15, 0x15

    goto/16 :goto_2

    :cond_a
    iget-object v5, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_d

    iget-object v8, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v10, v0, Le/f/a/a/i1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->j(Le/f/a/a/i1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v8, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v11}, Le/f/a/a/i1/y/g0;->k(Le/f/a/a/i1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v11

    invoke-virtual {v11, v10, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v11, v0, Le/f/a/a/i1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/f/a/a/i1/y/h0;

    if-eqz v11, :cond_c

    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v12}, Le/f/a/a/i1/y/g0;->g(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0;

    move-result-object v12

    if-eq v11, v12, :cond_b

    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v12}, Le/f/a/a/i1/y/g0;->i(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/i;

    move-result-object v12

    new-instance v13, Le/f/a/a/i1/y/h0$d;

    invoke-direct {v13, v7, v8, v14}, Le/f/a/a/i1/y/h0$d;-><init>(III)V

    invoke-interface {v11, v4, v12, v13}, Le/f/a/a/i1/y/h0;->a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    :cond_b
    iget-object v12, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v12}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;)Landroid/util/SparseArray;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_d
    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_e

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->c(Le/f/a/a/i1/y/g0;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->i(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/i;

    move-result-object v6

    invoke-interface {v6}, Le/f/a/a/i1/i;->a()V

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;I)I

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;Z)Z

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;)Landroid/util/SparseArray;

    move-result-object v6

    iget v10, v0, Le/f/a/a/i1/y/g0$b;->d:I

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->remove(I)V

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->e(Le/f/a/a/i1/y/g0;)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_f

    goto :goto_7

    :cond_f
    iget-object v8, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v8}, Le/f/a/a/i1/y/g0;->b(Le/f/a/a/i1/y/g0;)I

    move-result v8

    sub-int/2addr v8, v11

    :goto_7
    invoke-static {v6, v8}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;I)I

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->b(Le/f/a/a/i1/y/g0;)I

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    invoke-static {v6}, Le/f/a/a/i1/y/g0;->i(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/i;

    move-result-object v6

    invoke-interface {v6}, Le/f/a/a/i1/i;->a()V

    iget-object v6, v0, Le/f/a/a/i1/y/g0$b;->e:Le/f/a/a/i1/y/g0;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Le/f/a/a/i1/y/g0;->a(Le/f/a/a/i1/y/g0;Z)Z

    :cond_10
    :goto_8
    return-void
.end method
