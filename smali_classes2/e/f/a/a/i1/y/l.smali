.class public final Le/f/a/a/i1/y/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/h0$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    nop

    const/4 v0, 0x0

    const-string v1, "application/cea-608"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v0}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/f/a/a/i1/y/l;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/y/l;->a:I

    iput-object p2, p0, Le/f/a/a/i1/y/l;->b:Ljava/util/List;

    return-void
.end method

.method private a(Le/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/c0;
    .locals 2

    new-instance v0, Le/f/a/a/i1/y/c0;

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/l;->c(Le/f/a/a/i1/y/h0$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/c0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    iget v0, p0, Le/f/a/a/i1/y/l;->a:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Le/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/j0;
    .locals 2

    new-instance v0, Le/f/a/a/i1/y/j0;

    invoke-direct {p0, p1}, Le/f/a/a/i1/y/l;->c(Le/f/a/a/i1/y/h0$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/j0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Le/f/a/a/i1/y/h0$b;)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/y/h0$b;",
            ")",
            "Ljava/util/List<",
            "Le/f/a/a/g0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Le/f/a/a/i1/y/l;->b:Ljava/util/List;

    return-object v1

    :cond_0
    new-instance v1, Le/f/a/a/p1/v;

    move-object/from16 v2, p1

    iget-object v3, v2, Le/f/a/a/i1/y/h0$b;->d:[B

    invoke-direct {v1, v3}, Le/f/a/a/p1/v;-><init>([B)V

    iget-object v3, v0, Le/f/a/a/i1/y/l;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v1}, Le/f/a/a/p1/v;->a()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v4

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v5

    invoke-virtual {v1}, Le/f/a/a/p1/v;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x86

    if-ne v4, v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Le/f/a/a/p1/v;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v15

    and-int/lit16 v10, v15, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    move/from16 v21, v10

    if-eqz v21, :cond_2

    const-string v10, "application/cea-708"

    and-int/lit8 v13, v15, 0x3f

    move-object/from16 v22, v10

    move/from16 v23, v13

    goto :goto_3

    :cond_2
    const-string v10, "application/cea-608"

    const/4 v13, 0x1

    move-object/from16 v22, v10

    move/from16 v23, v13

    :goto_3
    invoke-virtual {v1}, Le/f/a/a/p1/v;->v()I

    move-result v10

    int-to-byte v14, v10

    invoke-virtual {v1, v12}, Le/f/a/a/p1/v;->f(I)V

    const/4 v10, 0x0

    if-eqz v21, :cond_4

    and-int/lit8 v13, v14, 0x40

    if-eqz v13, :cond_3

    const/4 v11, 0x1

    :cond_3
    invoke-static {v11}, Le/f/a/a/n1/m/d;->a(Z)Ljava/util/List;

    move-result-object v10

    move-object/from16 v24, v10

    goto :goto_4

    :cond_4
    move-object/from16 v24, v10

    :goto_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object/from16 v11, v22

    move/from16 v25, v14

    move/from16 v14, v16

    move/from16 v26, v15

    move-object v15, v9

    move/from16 v16, v23

    move-object/from16 v20, v24

    invoke-static/range {v10 .. v20}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILe/f/a/a/h1/o;JLjava/util/List;)Le/f/a/a/g0;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6}, Le/f/a/a/p1/v;->e(I)V

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/y/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public a(ILe/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/h0;
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v1, 0x3

    if-eq p1, v1, :cond_f

    const/4 v1, 0x4

    if-eq p1, v1, :cond_f

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-eq p1, v2, :cond_d

    const/16 v2, 0x11

    if-eq p1, v2, :cond_b

    const/16 v0, 0x15

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x59

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x81

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/16 v0, 0x87

    if-eq p1, v0, :cond_3

    return-object v3

    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Le/f/a/a/i1/y/b0;

    new-instance v0, Le/f/a/a/i1/y/d0;

    invoke-direct {v0}, Le/f/a/a/i1/y/d0;-><init>()V

    invoke-direct {v3, v0}, Le/f/a/a/i1/y/b0;-><init>(Le/f/a/a/i1/y/a0;)V

    :goto_0
    return-object v3

    :cond_2
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_3
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/g;

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_4
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/i;

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_5
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/m;

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/m;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_6
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/n;

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/n;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_7
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/r;

    invoke-direct {p0, p2}, Le/f/a/a/i1/y/l;->a(Le/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/c0;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/r;-><init>(Le/f/a/a/i1/y/c0;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_8
    invoke-direct {p0, v1}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    new-instance v3, Le/f/a/a/i1/y/w;

    new-instance v0, Le/f/a/a/i1/y/q;

    invoke-direct {p0, p2}, Le/f/a/a/i1/y/l;->a(Le/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/c0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v2

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Le/f/a/a/i1/y/q;-><init>(Le/f/a/a/i1/y/c0;ZZ)V

    invoke-direct {v3, v0}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    :goto_1
    return-object v3

    :cond_a
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/s;

    invoke-direct {v1}, Le/f/a/a/i1/y/s;-><init>()V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_b
    invoke-direct {p0, v0}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    new-instance v3, Le/f/a/a/i1/y/w;

    new-instance v0, Le/f/a/a/i1/y/t;

    iget-object v1, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v0}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    :goto_2
    return-object v3

    :cond_d
    invoke-direct {p0, v0}, Le/f/a/a/i1/y/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v3, Le/f/a/a/i1/y/w;

    new-instance v0, Le/f/a/a/i1/y/k;

    const/4 v1, 0x0

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/y/k;-><init>(ZLjava/lang/String;)V

    invoke-direct {v3, v0}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    :goto_3
    return-object v3

    :cond_f
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/u;

    iget-object v2, p2, Le/f/a/a/i1/y/h0$b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0

    :cond_10
    new-instance v0, Le/f/a/a/i1/y/w;

    new-instance v1, Le/f/a/a/i1/y/p;

    invoke-direct {p0, p2}, Le/f/a/a/i1/y/l;->b(Le/f/a/a/i1/y/h0$b;)Le/f/a/a/i1/y/j0;

    move-result-object v2

    invoke-direct {v1, v2}, Le/f/a/a/i1/y/p;-><init>(Le/f/a/a/i1/y/j0;)V

    invoke-direct {v0, v1}, Le/f/a/a/i1/y/w;-><init>(Le/f/a/a/i1/y/o;)V

    return-object v0
.end method
