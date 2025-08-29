.class public Le/a/b/a/d/i;
.super Le/a/b/a/d/b;
.source "SourceFile"


# static fields
.field public static final a:Le/a/b/a/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/a/b/a/d/i;

    invoke-direct {v0}, Le/a/b/a/d/i;-><init>()V

    sput-object v0, Le/a/b/a/d/i;->a:Le/a/b/a/d/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/a/b/a/d/b;-><init>()V

    return-void
.end method

.method private a(Le/a/b/h/d;Le/a/b/f/c/b;Le/a/b/f/c/d0;IIILe/a/b/a/e/j;)Le/a/b/a/b/d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/a/b/a/e/i;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    new-instance v4, Le/a/b/a/b/d;

    invoke-direct {v4, v2}, Le/a/b/a/b/d;-><init>(I)V

    const/4 v5, 0x0

    move/from16 v6, p6

    move v7, v5

    move/from16 v5, p5

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v2, :cond_5

    const/4 v9, 0x4

    if-lt v6, v9, :cond_4

    invoke-virtual {v0, v5}, Le/a/b/h/d;->f(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    invoke-virtual {v0, v10}, Le/a/b/h/d;->f(I)I

    move-result v10

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "bootstrap_method_ref: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v0, v5, v11, v12}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v12, v5, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "num_bootstrap_arguments: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v0, v12, v11, v13}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, -0x4

    mul-int/lit8 v12, v10, 0x2

    if-lt v6, v12, :cond_3

    new-instance v8, Le/a/b/a/b/c;

    invoke-direct {v8, v10}, Le/a/b/a/b/c;-><init>(I)V

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    invoke-virtual {v0, v5}, Le/a/b/h/d;->f(I)I

    move-result v13

    if-eqz v3, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bootstrap_arguments["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v0, v5, v11, v14}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_1
    invoke-interface {v1, v13}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Le/a/b/a/b/c;->a(ILe/a/b/f/c/a;)V

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v6, -0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Le/a/b/h/o;->l()V

    invoke-interface {v1, v9}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le/a/b/f/c/x;

    move-object/from16 v13, p3

    invoke-virtual {v4, v7, v13, v12, v8}, Le/a/b/a/b/d;->a(ILe/a/b/f/c/d0;Le/a/b/f/c/x;Le/a/b/a/b/c;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Le/a/b/a/d/i;->b()Le/a/b/a/e/a;

    throw v8

    :cond_4
    invoke-static {}, Le/a/b/a/d/i;->b()Le/a/b/a/e/a;

    throw v8

    :cond_5
    move-object/from16 v13, p3

    invoke-virtual {v4}, Le/a/b/h/o;->l()V

    if-nez v6, :cond_6

    return-object v4

    :cond_6
    invoke-static {v6}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    goto :goto_3

    :goto_2
    throw v8

    :goto_3
    goto :goto_2
.end method

.method private a(Le/a/b/h/d;Le/a/b/f/c/b;Le/a/b/a/e/j;IZ)Le/a/b/a/b/n;
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    const-string v0, " "

    invoke-virtual/range {p1 .. p1}, Le/a/b/h/d;->c()I

    move-result v4

    mul-int/lit8 v5, v3, 0xa

    const/16 v6, 0xa

    if-ne v4, v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Le/a/b/h/d;->a()Le/a/b/h/d$a;

    move-result-object v4

    new-instance v5, Le/a/b/a/b/n;

    invoke-direct {v5, v3}, Le/a/b/a/b/n;-><init>(I)V

    const/4 v7, 0x0

    move v15, v7

    :goto_0
    if-ge v15, v3, :cond_2

    :try_start_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    move/from16 v16, v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    move/from16 v17, v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    move v13, v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v7

    move v12, v7

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v14

    invoke-interface {v1, v13}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Le/a/b/f/c/c0;

    invoke-interface {v1, v12}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v7

    check-cast v7, Le/a/b/f/c/c0;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    move-object/from16 v8, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    goto :goto_1

    :cond_0
    move-object/from16 v7, v18

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    :goto_1
    move-object v7, v5

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v21, v12

    move-object/from16 v12, v19

    move/from16 v22, v13

    move-object/from16 v13, v20

    invoke-virtual/range {v7 .. v14}, Le/a/b/a/b/n;->a(IIILe/a/b/f/c/c0;Le/a/b/f/c/c0;Le/a/b/f/c/c0;I)V

    if-eqz v2, :cond_1

    mul-int/lit8 v7, v15, 0xa

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v9, v16, v17

    invoke-static {v9}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v18 .. v18}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v9, p1

    :try_start_1
    invoke-interface {v2, v9, v7, v6, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object/from16 v9, p1

    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v9, p1

    :goto_3
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "shouldn\'t happen"

    invoke-direct {v6, v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    move-object/from16 v9, p1

    nop

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    return-object v5

    :cond_3
    mul-int/lit8 v0, v3, 0xa

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private static a()Le/a/b/a/e/a;
    .locals 2

    new-instance v0, Le/a/b/a/e/i;

    const-string v1, "severely truncated attribute"

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Le/a/b/a/e/a;
    .locals 3

    new-instance v0, Le/a/b/a/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad attribute length; expected length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b()Le/a/b/a/e/a;
    .locals 2

    new-instance v0, Le/a/b/a/e/i;

    const-string v1, "truncated attribute"

    invoke-direct {v0, v1}, Le/a/b/a/e/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Le/a/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/b/a/d/a;-><init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V

    invoke-virtual {v0}, Le/a/b/a/d/a;->a()Le/a/b/f/c/a;

    move-result-object v1

    new-instance v2, Le/a/b/a/a/a;

    invoke-direct {v2, v1, p3}, Le/a/b/a/a/a;-><init>(Le/a/b/f/c/a;I)V

    return-object v2

    :cond_0
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private c(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 11

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v9

    invoke-virtual {v9, p2}, Le/a/b/h/d;->f(I)I

    move-result v10

    if-eqz p4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "num_boostrap_methods: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v9, p2, v0, v1}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/2addr p2, v0

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v3

    invoke-virtual {p1}, Le/a/b/a/d/e;->p()Le/a/b/f/c/d0;

    move-result-object v4

    move-object v1, p0

    move-object v2, v9

    move v5, v10

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Le/a/b/a/d/i;->a(Le/a/b/h/d;Le/a/b/f/c/b;Le/a/b/f/c/d0;IIILe/a/b/a/e/j;)Le/a/b/a/b/d;

    move-result-object v0

    new-instance v1, Le/a/b/a/a/b;

    invoke-direct {v1, v0}, Le/a/b/a/a/b;-><init>(Le/a/b/a/b/d;)V

    return-object v1

    :cond_1
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private d(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 24

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v4, 0xc

    if-lt v1, v4, :cond_c

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v5

    invoke-virtual {v4, v0}, Le/a/b/h/d;->f(I)I

    move-result v12

    add-int/lit8 v6, v0, 0x2

    invoke-virtual {v4, v6}, Le/a/b/h/d;->f(I)I

    move-result v13

    add-int/lit8 v6, v0, 0x4

    invoke-virtual {v4, v6}, Le/a/b/h/d;->b(I)I

    move-result v14

    move/from16 v15, p2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "max_stack: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v0, v6, v7}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v7, v0, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "max_locals: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v4, v7, v6, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v7, v0, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "code_length: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Le/a/b/h/g;->h(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x4

    invoke-interface {v2, v4, v7, v9, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    const/16 v7, 0x8

    add-int/2addr v0, v7

    add-int/lit8 v1, v1, -0x8

    add-int/lit8 v8, v14, 0x4

    if-lt v1, v8, :cond_b

    move v11, v0

    add-int/2addr v0, v14

    sub-int/2addr v1, v14

    new-instance v8, Le/a/b/a/b/i;

    add-int v9, v11, v14

    invoke-virtual {v4, v11, v9}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Le/a/b/a/b/i;-><init>(Le/a/b/h/d;Le/a/b/f/c/b;)V

    move-object v10, v8

    if-eqz v2, :cond_1

    new-instance v8, Le/a/b/a/d/d;

    invoke-virtual {v10}, Le/a/b/a/b/i;->b()Le/a/b/h/d;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Le/a/b/a/d/d;-><init>(Le/a/b/h/d;Le/a/b/a/e/j;)V

    invoke-virtual {v10, v8}, Le/a/b/a/b/i;->a(Le/a/b/a/b/i$c;)V

    :cond_1
    invoke-virtual {v4, v0}, Le/a/b/h/d;->f(I)I

    move-result v9

    if-nez v9, :cond_2

    sget-object v8, Le/a/b/a/b/g;->c:Le/a/b/a/b/g;

    goto :goto_0

    :cond_2
    new-instance v8, Le/a/b/a/b/g;

    invoke-direct {v8, v9}, Le/a/b/a/b/g;-><init>(I)V

    :goto_0
    move-object/from16 v16, v8

    if-eqz v2, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception_table_length: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v0, v6, v3}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_3
    add-int/2addr v0, v6

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v3, v9, 0x8

    add-int/2addr v3, v6

    if-lt v1, v3, :cond_a

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_8

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Le/a/b/a/e/j;->a(I)V

    :cond_4
    invoke-virtual {v4, v0}, Le/a/b/h/d;->f(I)I

    move-result v6

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {v4, v8}, Le/a/b/h/d;->f(I)I

    move-result v8

    add-int/lit8 v7, v0, 0x4

    invoke-virtual {v4, v7}, Le/a/b/h/d;->f(I)I

    move-result v7

    move/from16 p2, v9

    add-int/lit8 v9, v0, 0x6

    invoke-virtual {v4, v9}, Le/a/b/h/d;->f(I)I

    move-result v9

    invoke-interface {v5, v9}, Le/a/b/f/c/b;->c(I)Le/a/b/f/c/a;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Le/a/b/f/c/d0;

    move/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v8

    move/from16 v20, v7

    move-object/from16 v21, v23

    invoke-virtual/range {v16 .. v21}, Le/a/b/a/b/g;->a(IIIILe/a/b/f/c/d0;)V

    if-eqz v2, :cond_6

    move-object/from16 v17, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p3, v9

    invoke-static {v6}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".."

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v23, :cond_5

    const-string v9, "<any>"

    goto :goto_2

    :cond_5
    invoke-virtual/range {v23 .. v23}, Le/a/b/f/c/d0;->c()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x8

    invoke-interface {v2, v4, v0, v9, v5}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v17, v5

    move/from16 p3, v9

    const/16 v9, 0x8

    :goto_3
    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    if-eqz v2, :cond_7

    const/4 v5, -0x1

    invoke-interface {v2, v5}, Le/a/b/a/e/j;->a(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, p2

    move-object/from16 v5, v17

    const/16 v7, 0x8

    goto/16 :goto_1

    :cond_8
    move-object/from16 v17, v5

    move/from16 p2, v9

    invoke-virtual/range {v16 .. v16}, Le/a/b/h/o;->l()V

    new-instance v3, Le/a/b/a/d/c;

    const/4 v5, 0x3

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v5, v0, v9}, Le/a/b/a/d/c;-><init>(Le/a/b/a/d/e;IILe/a/b/a/d/b;)V

    invoke-virtual {v3, v2}, Le/a/b/a/d/c;->a(Le/a/b/a/e/j;)V

    invoke-virtual {v3}, Le/a/b/a/d/c;->b()Le/a/b/a/e/k;

    move-result-object v5

    invoke-virtual {v5}, Le/a/b/h/o;->l()V

    invoke-virtual {v3}, Le/a/b/a/d/c;->a()I

    move-result v6

    sub-int v7, v6, v0

    if-ne v7, v1, :cond_9

    new-instance v18, Le/a/b/a/a/c;

    move-object/from16 v6, v18

    move/from16 v19, v7

    move v7, v12

    move v8, v13

    move/from16 v20, p2

    move-object v9, v10

    move-object/from16 v21, v10

    move-object/from16 v10, v16

    move/from16 v22, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Le/a/b/a/a/c;-><init>(IILe/a/b/a/b/i;Le/a/b/a/b/g;Le/a/b/a/e/b;)V

    return-object v18

    :cond_9
    move/from16 v19, v7

    sub-int/2addr v0, v15

    add-int v7, v19, v0

    invoke-static {v7}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    invoke-static {}, Le/a/b/a/d/i;->b()Le/a/b/a/e/a;

    throw v0

    :cond_b
    const/4 v0, 0x0

    invoke-static {}, Le/a/b/a/d/i;->b()Le/a/b/a/e/a;

    throw v0

    :cond_c
    const/4 v0, 0x0

    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method private e(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v2

    invoke-virtual {v1, p2}, Le/a/b/h/d;->f(I)I

    move-result v3

    invoke-interface {v2, v3}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/f0;

    new-instance v5, Le/a/b/a/a/d;

    invoke-direct {v5, v4}, Le/a/b/a/a/d;-><init>(Le/a/b/f/c/f0;)V

    if-eqz p4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v1, p2, v0, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v0}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private f(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 1

    if-nez p3, :cond_0

    new-instance v0, Le/a/b/a/a/e;

    invoke-direct {v0}, Le/a/b/a/a/e;-><init>()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private g(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 10

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v1

    invoke-virtual {v0, p2}, Le/a/b/h/d;->f(I)I

    move-result v2

    invoke-interface {v1, v2}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v3

    check-cast v3, Le/a/b/f/c/d0;

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {v0, v4}, Le/a/b/h/d;->f(I)I

    move-result v2

    invoke-interface {v1, v2}, Le/a/b/f/c/b;->c(I)Le/a/b/f/c/a;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/z;

    new-instance v5, Le/a/b/a/a/f;

    invoke-direct {v5, v3, v4}, Le/a/b/a/a/f;-><init>(Le/a/b/f/c/d0;Le/a/b/f/c/z;)V

    if-eqz p4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {p4, v0, p2, v7, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v6, p2, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "method: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Le/a/b/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p4, v0, v6, v7, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v0}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private h(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p3, v1, :cond_2

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/a/b/h/d;->f(I)I

    move-result v3

    if-eqz p4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number_of_exceptions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v2, p2, v1, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/2addr p2, v1

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v4, v3, 0x2

    if-ne p3, v4, :cond_1

    invoke-virtual {p1, p2, v3}, Le/a/b/a/d/e;->a(II)Le/a/b/f/d/e;

    move-result-object v0

    new-instance v1, Le/a/b/a/a/g;

    invoke-direct {v1, v0}, Le/a/b/a/a/g;-><init>(Le/a/b/f/d/e;)V

    return-object v1

    :cond_1
    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    invoke-static {v3}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    throw v0

    :cond_2
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    throw v0
.end method

.method private i(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v1, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v6

    invoke-virtual {v5, v0}, Le/a/b/h/d;->f(I)I

    move-result v7

    if-eqz v2, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "number_of_classes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v0, v4, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v8, v7, 0x8

    if-ne v1, v8, :cond_3

    new-instance v3, Le/a/b/a/a/x;

    invoke-direct {v3, v7}, Le/a/b/a/a/x;-><init>(I)V

    const/4 v8, 0x0

    move v14, v8

    :goto_0
    if-ge v14, v7, :cond_2

    invoke-virtual {v5, v0}, Le/a/b/h/d;->f(I)I

    move-result v15

    add-int/lit8 v8, v0, 0x2

    invoke-virtual {v5, v8}, Le/a/b/h/d;->f(I)I

    move-result v13

    add-int/lit8 v8, v0, 0x4

    invoke-virtual {v5, v8}, Le/a/b/h/d;->f(I)I

    move-result v12

    add-int/lit8 v8, v0, 0x6

    invoke-virtual {v5, v8}, Le/a/b/h/d;->f(I)I

    move-result v16

    invoke-interface {v6, v15}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Le/a/b/f/c/d0;

    invoke-interface {v6, v13}, Le/a/b/f/c/b;->c(I)Le/a/b/f/c/a;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Le/a/b/f/c/d0;

    invoke-interface {v6, v12}, Le/a/b/f/c/b;->c(I)Le/a/b/f/c/a;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Le/a/b/f/c/c0;

    move-object v8, v3

    move v9, v14

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v21, v13

    move/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Le/a/b/a/a/x;->a(ILe/a/b/f/c/d0;Le/a/b/f/c/d0;Le/a/b/f/c/c0;I)V

    if-eqz v2, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "inner_class: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Le/a/b/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v0, v4, v8}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v8, v0, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  outer_class: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Le/a/b/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5, v8, v4, v9}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v8, v0, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  name: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Le/a/b/a/d/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5, v8, v4, v9}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    add-int/lit8 v8, v0, 0x6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  access_flags: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Le/a/b/f/b/a;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v5, v8, v4, v9}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_1
    nop

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Le/a/b/h/o;->l()V

    new-instance v4, Le/a/b/a/a/h;

    invoke-direct {v4, v3}, Le/a/b/a/a/h;-><init>(Le/a/b/a/a/x;)V

    return-object v4

    :cond_3
    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v4

    invoke-static {v7}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    throw v3

    :cond_4
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    goto :goto_2

    :goto_1
    throw v3

    :goto_2
    goto :goto_1
.end method

.method private j(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p3, v1, :cond_4

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Le/a/b/h/d;->f(I)I

    move-result v3

    if-eqz p4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "line_number_table_length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v2, p2, v1, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/2addr p2, v1

    add-int/lit8 p3, p3, -0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x4

    if-ne p3, v4, :cond_3

    new-instance v0, Le/a/b/a/b/m;

    invoke-direct {v0, v3}, Le/a/b/a/b/m;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, p2}, Le/a/b/h/d;->f(I)I

    move-result v4

    add-int/lit8 v6, p2, 0x2

    invoke-virtual {v2, v6}, Le/a/b/h/d;->f(I)I

    move-result v6

    invoke-virtual {v0, v1, v4, v6}, Le/a/b/a/b/m;->a(III)V

    if-eqz p4, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p4, v2, p2, v5, v7}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_1
    nop

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Le/a/b/h/o;->l()V

    new-instance v1, Le/a/b/a/a/i;

    invoke-direct {v1, v0}, Le/a/b/a/a/i;-><init>(Le/a/b/a/b/m;)V

    return-object v1

    :cond_3
    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v1

    invoke-static {v3}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    throw v0

    :cond_4
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private k(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 9

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/a/b/h/d;->f(I)I

    move-result v8

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_variable_table_length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, p2, v0, v2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v1, v0, v2}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v3

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, Le/a/b/a/d/i;->a(Le/a/b/h/d;Le/a/b/f/c/b;Le/a/b/a/e/j;IZ)Le/a/b/a/b/n;

    move-result-object v0

    new-instance v2, Le/a/b/a/a/j;

    invoke-direct {v2, v0}, Le/a/b/a/a/j;-><init>(Le/a/b/a/b/n;)V

    return-object v2

    :cond_1
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private l(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 9

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v1

    invoke-virtual {v1, p2}, Le/a/b/h/d;->f(I)I

    move-result v8

    if-eqz p4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "local_variable_type_table_length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v1, p2, v0, v2}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, p2, 0x2

    add-int v2, p2, p3

    invoke-virtual {v1, v0, v2}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v3

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v4

    const/4 v7, 0x1

    move-object v2, p0

    move-object v5, p4

    move v6, v8

    invoke-direct/range {v2 .. v7}, Le/a/b/a/d/i;->a(Le/a/b/h/d;Le/a/b/f/c/b;Le/a/b/a/e/j;IZ)Le/a/b/a/b/n;

    move-result-object v0

    new-instance v2, Le/a/b/a/a/k;

    invoke-direct {v2, v0}, Le/a/b/a/a/k;-><init>(Le/a/b/a/b/n;)V

    return-object v2

    :cond_1
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private m(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Le/a/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/b/a/d/a;-><init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V

    sget-object v1, Le/a/b/f/a/b;->c:Le/a/b/f/a/b;

    invoke-virtual {v0, v1}, Le/a/b/a/d/a;->a(Le/a/b/f/a/b;)Le/a/b/f/a/c;

    move-result-object v1

    new-instance v2, Le/a/b/a/a/l;

    invoke-direct {v2, v1, p3}, Le/a/b/a/a/l;-><init>(Le/a/b/f/a/c;I)V

    return-object v2

    :cond_0
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private n(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Le/a/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/b/a/d/a;-><init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V

    sget-object v1, Le/a/b/f/a/b;->c:Le/a/b/f/a/b;

    invoke-virtual {v0, v1}, Le/a/b/a/d/a;->b(Le/a/b/f/a/b;)Le/a/b/f/a/d;

    move-result-object v1

    new-instance v2, Le/a/b/a/a/m;

    invoke-direct {v2, v1, p3}, Le/a/b/a/a/m;-><init>(Le/a/b/f/a/d;I)V

    return-object v2

    :cond_0
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private o(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Le/a/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/b/a/d/a;-><init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V

    sget-object v1, Le/a/b/f/a/b;->b:Le/a/b/f/a/b;

    invoke-virtual {v0, v1}, Le/a/b/a/d/a;->a(Le/a/b/f/a/b;)Le/a/b/f/a/c;

    move-result-object v1

    new-instance v2, Le/a/b/a/a/n;

    invoke-direct {v2, v1, p3}, Le/a/b/a/a/n;-><init>(Le/a/b/f/a/c;I)V

    return-object v2

    :cond_0
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private p(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_0

    new-instance v0, Le/a/b/a/d/a;

    invoke-direct {v0, p1, p2, p3, p4}, Le/a/b/a/d/a;-><init>(Le/a/b/a/d/e;IILe/a/b/a/e/j;)V

    sget-object v1, Le/a/b/f/a/b;->b:Le/a/b/f/a/b;

    invoke-virtual {v0, v1}, Le/a/b/a/d/a;->b(Le/a/b/f/a/b;)Le/a/b/f/a/d;

    move-result-object v1

    new-instance v2, Le/a/b/a/a/o;

    invoke-direct {v2, v1, p3}, Le/a/b/a/a/o;-><init>(Le/a/b/f/a/d;I)V

    return-object v2

    :cond_0
    invoke-static {}, Le/a/b/a/d/i;->a()Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private q(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v2

    invoke-virtual {v1, p2}, Le/a/b/h/d;->f(I)I

    move-result v3

    invoke-interface {v2, v3}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/c0;

    new-instance v5, Le/a/b/a/a/p;

    invoke-direct {v5, v4}, Le/a/b/a/a/p;-><init>(Le/a/b/f/c/c0;)V

    if-eqz p4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v1, p2, v0, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v0}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private r(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 6

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v0

    add-int v1, p2, p3

    invoke-virtual {v0, p2, v1}, Le/a/b/h/d;->a(II)Le/a/b/h/d;

    move-result-object v0

    new-instance v1, Le/a/b/f/c/c0;

    invoke-direct {v1, v0}, Le/a/b/f/c/c0;-><init>(Le/a/b/h/d;)V

    new-instance v2, Le/a/b/a/a/q;

    invoke-direct {v2, v1}, Le/a/b/a/a/q;-><init>(Le/a/b/f/c/c0;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Le/a/b/f/c/c0;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sourceDebugExtension: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4, v0, p2, p3, v4}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method private s(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 8

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Le/a/b/a/d/e;->e()Le/a/b/h/d;

    move-result-object v1

    invoke-virtual {p1}, Le/a/b/a/d/e;->f()Le/a/b/f/c/b;

    move-result-object v2

    invoke-virtual {v1, p2}, Le/a/b/h/d;->f(I)I

    move-result v3

    invoke-interface {v2, v3}, Le/a/b/f/c/b;->get(I)Le/a/b/f/c/a;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/c0;

    new-instance v5, Le/a/b/a/a/r;

    invoke-direct {v5, v4}, Le/a/b/a/a/r;-><init>(Le/a/b/f/c/c0;)V

    if-eqz p4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "source: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4, v1, p2, v0, v6}, Le/a/b/a/e/j;->a(Le/a/b/h/d;IILjava/lang/String;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v0}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method

.method private t(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 1

    if-nez p3, :cond_0

    new-instance v0, Le/a/b/a/a/s;

    invoke-direct {v0}, Le/a/b/a/a/s;-><init>()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Le/a/b/a/d/i;->a(I)Le/a/b/a/e/a;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected a(Le/a/b/a/d/e;ILjava/lang/String;IILe/a/b/a/e/j;)Le/a/b/a/e/a;
    .locals 6

    const-string v0, "Synthetic"

    const-string v1, "Signature"

    const-string v2, "RuntimeVisibleAnnotations"

    const-string v3, "RuntimeInvisibleAnnotations"

    const-string v4, "Deprecated"

    if-eqz p2, :cond_13

    const/4 v5, 0x1

    if-eq p2, v5, :cond_d

    const/4 v5, 0x2

    if-eq p2, v5, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "LineNumberTable"

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->j(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "LocalVariableTable"

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->k(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "LocalVariableTypeTable"

    if-ne p3, v0, :cond_1d

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->l(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v5, "AnnotationDefault"

    if-ne p3, v5, :cond_4

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->b(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v5, "Code"

    if-ne p3, v5, :cond_5

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->d(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne p3, v4, :cond_6

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->f(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v4, "Exceptions"

    if-ne p3, v4, :cond_7

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->h(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_7
    if-ne p3, v3, :cond_8

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->m(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_8
    if-ne p3, v2, :cond_9

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->o(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v2, "RuntimeInvisibleParameterAnnotations"

    if-ne p3, v2, :cond_a

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->n(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v2, "RuntimeVisibleParameterAnnotations"

    if-ne p3, v2, :cond_b

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->p(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_b
    if-ne p3, v1, :cond_c

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->q(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_c
    if-ne p3, v0, :cond_1d

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->t(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v5, "ConstantValue"

    if-ne p3, v5, :cond_e

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->e(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_e
    if-ne p3, v4, :cond_f

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->f(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_f
    if-ne p3, v3, :cond_10

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->m(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne p3, v2, :cond_11

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->o(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_11
    if-ne p3, v1, :cond_12

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->q(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_12
    if-ne p3, v0, :cond_1d

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->t(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v5, "BootstrapMethods"

    if-ne p3, v5, :cond_14

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->c(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_14
    if-ne p3, v4, :cond_15

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->f(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v4, "EnclosingMethod"

    if-ne p3, v4, :cond_16

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->g(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_16
    const-string v4, "InnerClasses"

    if-ne p3, v4, :cond_17

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->i(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_17
    if-ne p3, v3, :cond_18

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->m(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_18
    if-ne p3, v2, :cond_19

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->o(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_19
    if-ne p3, v0, :cond_1a

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->t(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_1a
    if-ne p3, v1, :cond_1b

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->q(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_1b
    const-string v0, "SourceDebugExtension"

    if-ne p3, v0, :cond_1c

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->r(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v0, "SourceFile"

    if-ne p3, v0, :cond_1d

    invoke-direct {p0, p1, p4, p5, p6}, Le/a/b/a/d/i;->s(Le/a/b/a/d/e;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_0
    invoke-super/range {p0 .. p6}, Le/a/b/a/d/b;->a(Le/a/b/a/d/e;ILjava/lang/String;IILe/a/b/a/e/j;)Le/a/b/a/e/a;

    move-result-object v0

    return-object v0
.end method
