.class public final Le/a/b/c/d/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Le/a/b/c/d/p;

.field private final b:Le/a/b/h/a;


# direct methods
.method public constructor <init>(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    iput-object p2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/c/d/p;Le/a/b/f/a/a;)V
    .locals 5

    invoke-virtual {p0}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v0

    invoke-virtual {p0}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/f/a/a;->getType()Le/a/b/f/c/d0;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/a/b/c/d/w0;->b(Le/a/b/f/c/d0;)Le/a/b/c/d/v0;

    invoke-virtual {p1}, Le/a/b/f/a/a;->r()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/b/f/a/e;

    invoke-virtual {v3}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Le/a/b/c/d/u0;->b(Le/a/b/f/c/c0;)Le/a/b/c/d/t0;

    invoke-virtual {v3}, Le/a/b/f/a/e;->b()Le/a/b/f/c/a;

    move-result-object v4

    invoke-static {p0, v4}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/c/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Le/a/b/c/d/p;Le/a/b/f/c/a;)V
    .locals 4

    instance-of v0, p1, Le/a/b/f/c/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/c;

    invoke-virtual {v0}, Le/a/b/f/c/c;->h()Le/a/b/f/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/a/a;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Le/a/b/f/c/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le/a/b/f/c/d;

    invoke-virtual {v0}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Le/a/b/h/f;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le/a/b/f/c/d$a;->get(I)Le/a/b/f/c/a;

    move-result-object v3

    invoke-static {p0, v3}, Le/a/b/c/d/a1;->a(Le/a/b/c/d/p;Le/a/b/f/c/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Le/a/b/c/d/p;->b(Le/a/b/f/c/a;)V

    :goto_1
    return-void
.end method

.method public static b(Le/a/b/f/c/a;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le/a/b/c/d/a1;->c(Le/a/b/f/c/a;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const-string v1, "null"

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/f/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static c(Le/a/b/f/c/a;)I
    .locals 2

    instance-of v0, p0, Le/a/b/f/c/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Le/a/b/f/c/b0;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    instance-of v0, p0, Le/a/b/f/c/j;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    instance-of v0, p0, Le/a/b/f/c/o;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_3
    instance-of v0, p0, Le/a/b/f/c/v;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    return v0

    :cond_4
    instance-of v0, p0, Le/a/b/f/c/n;

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    return v0

    :cond_5
    instance-of v0, p0, Le/a/b/f/c/k;

    if-eqz v0, :cond_6

    const/16 v0, 0x11

    return v0

    :cond_6
    instance-of v0, p0, Le/a/b/f/c/a0;

    if-eqz v0, :cond_7

    const/16 v0, 0x15

    return v0

    :cond_7
    instance-of v0, p0, Le/a/b/f/c/x;

    if-eqz v0, :cond_8

    const/16 v0, 0x16

    return v0

    :cond_8
    instance-of v0, p0, Le/a/b/f/c/c0;

    if-eqz v0, :cond_9

    const/16 v0, 0x17

    return v0

    :cond_9
    instance-of v0, p0, Le/a/b/f/c/d0;

    if-eqz v0, :cond_a

    const/16 v0, 0x18

    return v0

    :cond_a
    instance-of v0, p0, Le/a/b/f/c/m;

    if-eqz v0, :cond_b

    const/16 v0, 0x19

    return v0

    :cond_b
    instance-of v0, p0, Le/a/b/f/c/y;

    if-eqz v0, :cond_c

    const/16 v0, 0x1a

    return v0

    :cond_c
    instance-of v0, p0, Le/a/b/f/c/l;

    if-eqz v0, :cond_d

    const/16 v0, 0x1b

    return v0

    :cond_d
    instance-of v0, p0, Le/a/b/f/c/d;

    if-eqz v0, :cond_e

    const/16 v0, 0x1c

    return v0

    :cond_e
    instance-of v0, p0, Le/a/b/f/c/c;

    if-eqz v0, :cond_f

    const/16 v0, 0x1d

    return v0

    :cond_f
    instance-of v0, p0, Le/a/b/f/c/r;

    if-eqz v0, :cond_10

    const/16 v0, 0x1e

    return v0

    :cond_10
    instance-of v0, p0, Le/a/b/f/c/f;

    if-eqz v0, :cond_11

    const/16 v0, 0x1f

    return v0

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/a/a;Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    iget-object v2, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v2}, Le/a/b/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v3}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v3

    iget-object v4, v0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v4}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/a/b/f/a/a;->getType()Le/a/b/f/c/d0;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v6

    const-string v7, " // "

    if-eqz v2, :cond_1

    iget-object v8, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  type_idx: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-virtual/range {p1 .. p1}, Le/a/b/f/a/a;->getType()Le/a/b/f/c/d0;

    move-result-object v9

    invoke-virtual {v4, v9}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v9

    invoke-interface {v8, v9}, Le/a/b/h/q;->c(I)I

    invoke-virtual/range {p1 .. p1}, Le/a/b/f/a/a;->r()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-eqz v2, :cond_2

    iget-object v10, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v10, v9}, Le/a/b/h/q;->c(I)I

    const/4 v10, 0x0

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le/a/b/f/a/e;

    invoke-virtual {v12}, Le/a/b/f/a/e;->a()Le/a/b/f/c/c0;

    move-result-object v13

    invoke-virtual {v3, v13}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v14

    invoke-virtual {v12}, Le/a/b/f/a/e;->b()Le/a/b/f/c/a;

    move-result-object v15

    if-eqz v2, :cond_3

    iget-object v1, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v4

    const-string v4, "  elements["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    iget-object v1, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    name_idx: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_2
    iget-object v1, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v1, v14}, Le/a/b/h/q;->c(I)I

    if-eqz v2, :cond_4

    iget-object v1, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Le/a/b/c/d/a1;->b(Le/a/b/f/c/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v15}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/a;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    if-eqz v2, :cond_6

    iget-object v1, v0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v1}, Le/a/b/h/a;->d()V

    :cond_6
    return-void
.end method

.method public a(Le/a/b/f/c/a;)V
    .locals 6

    invoke-static {p1}, Le/a/b/c/d/a1;->c(Le/a/b/f/c/a;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Shouldn\'t happen"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/f;

    invoke-virtual {v1}, Le/a/b/f/c/s;->q()I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    shl-int/lit8 v3, v1, 0x5

    or-int/2addr v3, v0

    invoke-interface {v2, v3}, Le/a/b/h/q;->writeByte(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v1, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v1, v0}, Le/a/b/h/q;->writeByte(I)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v2, v0}, Le/a/b/h/q;->writeByte(I)V

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/c;

    invoke-virtual {v2}, Le/a/b/f/c/c;->h()Le/a/b/f/a/a;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Le/a/b/c/d/a1;->a(Le/a/b/f/a/a;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v2, v0}, Le/a/b/h/q;->writeByte(I)V

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/d;

    invoke-virtual {p0, v2, v1}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/d;Z)V

    goto/16 :goto_0

    :pswitch_4
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/l;

    invoke-virtual {v1}, Le/a/b/f/c/l;->m()Le/a/b/f/c/m;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v2}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/a/b/c/d/w;->a(Le/a/b/f/c/m;)I

    move-result v2

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v4, v2

    invoke-static {v3, v0, v4, v5}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->l()Le/a/b/c/d/k0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/y;

    invoke-virtual {v1, v2}, Le/a/b/c/d/k0;->a(Le/a/b/f/c/e;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->f()Le/a/b/c/d/w;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/m;

    invoke-virtual {v1, v2}, Le/a/b/c/d/w;->a(Le/a/b/f/c/m;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->q()Le/a/b/c/d/w0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/d0;

    invoke-virtual {v1, v2}, Le/a/b/c/d/w0;->a(Le/a/b/f/c/d0;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->p()Le/a/b/c/d/u0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/c0;

    invoke-virtual {v1, v2}, Le/a/b/c/d/u0;->a(Le/a/b/f/c/c0;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->k()Le/a/b/c/d/i0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/x;

    invoke-virtual {v1, v2}, Le/a/b/c/d/i0;->a(Le/a/b/f/c/x;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Le/a/b/c/d/a1;->a:Le/a/b/c/d/p;

    invoke-virtual {v1}, Le/a/b/c/d/p;->m()Le/a/b/c/d/p0;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le/a/b/f/c/a0;

    invoke-virtual {v2}, Le/a/b/f/c/a0;->h()Le/a/b/f/d/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/a/b/c/d/p0;->a(Le/a/b/f/d/a;)I

    move-result v1

    iget-object v2, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    int-to-long v3, v1

    invoke-static {v2, v0, v3, v4}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/k;

    invoke-virtual {v1}, Le/a/b/f/c/t;->r()J

    move-result-wide v1

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-static {v3, v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/n;

    invoke-virtual {v1}, Le/a/b/f/c/s;->r()J

    move-result-wide v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-static {v3, v0, v1, v2}, Le/a/a/k;->a(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/u;

    invoke-virtual {v1}, Le/a/b/f/c/u;->r()J

    move-result-wide v1

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-static {v3, v0, v1, v2}, Le/a/a/k;->c(Le/a/a/u/c;IJ)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    check-cast v1, Le/a/b/f/c/u;

    invoke-virtual {v1}, Le/a/b/f/c/u;->r()J

    move-result-wide v1

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-static {v3, v0, v1, v2}, Le/a/a/k;->b(Le/a/a/u/c;IJ)V

    nop

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Le/a/b/f/c/d;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v0}, Le/a/b/h/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Le/a/b/f/c/d;->h()Le/a/b/f/c/d$a;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/h/f;->size()I

    move-result v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v3, v2}, Le/a/b/h/q;->c(I)I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Le/a/b/f/c/d$a;->get(I)Le/a/b/f/c/a;

    move-result-object v4

    if-eqz v0, :cond_2

    iget-object v5, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/c/d/a1;->b(Le/a/b/f/c/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Le/a/b/h/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v4}, Le/a/b/c/d/a1;->a(Le/a/b/f/c/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, p0, Le/a/b/c/d/a1;->b:Le/a/b/h/a;

    invoke-interface {v3}, Le/a/b/h/a;->d()V

    :cond_4
    return-void
.end method
