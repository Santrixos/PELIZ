.class public final Le/f/a/a/i1/v/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;
.implements Le/f/a/a/i1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/v/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Le/f/a/a/p1/v;

.field private final c:Le/f/a/a/p1/v;

.field private final d:Le/f/a/a/p1/v;

.field private final e:Le/f/a/a/p1/v;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Le/f/a/a/i1/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Le/f/a/a/p1/v;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Le/f/a/a/i1/i;

.field private q:[Le/f/a/a/i1/v/j$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/v/b;->a:Le/f/a/a/i1/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/v/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/v/j;->a:I

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    new-instance v0, Le/f/a/a/p1/v;

    sget-object v1, Le/f/a/a/p1/t;->a:[B

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>([B)V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->b:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->c:Le/f/a/a/p1/v;

    new-instance v0, Le/f/a/a/p1/v;

    invoke-direct {v0}, Le/f/a/a/p1/v;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/v/j;->l:I

    return-void
.end method

.method private static a(Le/f/a/a/i1/v/p;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Le/f/a/a/i1/v/p;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Le/f/a/a/i1/v/p;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Le/f/a/a/i1/v/p;JJ)J
    .locals 6

    invoke-static {p0, p1, p2}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/p;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-wide p3

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/v/p;->c:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method private a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/i1/v/c$a;",
            "Le/f/a/a/i1/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Le/f/a/a/i1/v/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Le/f/a/a/i1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/v/c$a;

    iget v3, v2, Le/f/a/a/i1/v/c;->a:I

    const v4, 0x7472616b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x6d766864

    invoke-virtual {p1, v3}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Le/f/a/a/i1/v/j;->u:Z

    move-object v3, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/v/c$b;JLe/f/a/a/h1/o;ZZ)Le/f/a/a/i1/v/m;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x6d646961

    invoke-virtual {v2, v4}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v4

    const v5, 0x6d696e66

    invoke-virtual {v4, v5}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v4

    const v5, 0x7374626c

    invoke-virtual {v4, v5}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v4

    invoke-static {v3, v4, p2}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/k;)Le/f/a/a/i1/v/p;

    move-result-object v5

    iget v6, v5, Le/f/a/a/i1/v/p;->b:I

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Le/f/a/a/i1/v/c$a;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    new-instance v7, Le/f/a/a/i1/k;

    invoke-direct {v7}, Le/f/a/a/i1/k;-><init>()V

    const v8, 0x75647461

    invoke-virtual {v1, v8}, Le/f/a/a/i1/v/c$a;->e(I)Le/f/a/a/i1/v/c$b;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-boolean v9, v0, Le/f/a/a/i1/v/j;->u:Z

    invoke-static {v8, v9}, Le/f/a/a/i1/v/d;->a(Le/f/a/a/i1/v/c$b;Z)Le/f/a/a/k1/a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v7, v6}, Le/f/a/a/i1/k;->a(Le/f/a/a/k1/a;)Z

    :cond_0
    const/4 v9, 0x0

    const v10, 0x6d657461

    invoke-virtual {v1, v10}, Le/f/a/a/i1/v/c$a;->d(I)Le/f/a/a/i1/v/c$a;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Le/f/a/a/i1/v/d;->b(Le/f/a/a/i1/v/c$a;)Le/f/a/a/k1/a;

    move-result-object v9

    :cond_1
    iget v11, v0, Le/f/a/a/i1/v/j;->a:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    nop

    invoke-direct {v0, v1, v7, v11}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/c$a;Le/f/a/a/i1/k;Z)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_1
    if-ge v13, v15, :cond_6

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Le/f/a/a/i1/v/p;

    iget-object v1, v12, Le/f/a/a/i1/v/p;->a:Le/f/a/a/i1/v/m;

    move-object/from16 v17, v10

    move/from16 v18, v11

    iget-wide v10, v1, Le/f/a/a/i1/v/m;->e:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v21, v10, v19

    if-eqz v21, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v12, Le/f/a/a/i1/v/p;->h:J

    :goto_2
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v19, v3

    new-instance v3, Le/f/a/a/i1/v/j$a;

    iget-object v4, v0, Le/f/a/a/i1/v/j;->p:Le/f/a/a/i1/i;

    move-object/from16 v21, v8

    iget v8, v1, Le/f/a/a/i1/v/m;->b:I

    invoke-interface {v4, v13, v8}, Le/f/a/a/i1/i;->a(II)Le/f/a/a/i1/q;

    move-result-object v4

    invoke-direct {v3, v1, v12, v4}, Le/f/a/a/i1/v/j$a;-><init>(Le/f/a/a/i1/v/m;Le/f/a/a/i1/v/p;Le/f/a/a/i1/q;)V

    iget v4, v12, Le/f/a/a/i1/v/p;->e:I

    add-int/lit8 v4, v4, 0x1e

    iget-object v8, v1, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    invoke-virtual {v8, v4}, Le/f/a/a/g0;->b(I)Le/f/a/a/g0;

    move-result-object v8

    move/from16 v22, v4

    iget v4, v1, Le/f/a/a/i1/v/m;->b:I

    move-object/from16 v23, v14

    const/4 v14, 0x2

    if-ne v4, v14, :cond_4

    const-wide/16 v24, 0x0

    cmp-long v4, v10, v24

    if-lez v4, :cond_4

    iget v4, v12, Le/f/a/a/i1/v/p;->b:I

    const/4 v14, 0x1

    if-le v4, v14, :cond_4

    int-to-float v4, v4

    long-to-float v14, v10

    const v25, 0x49742400    # 1000000.0f

    div-float v14, v14, v25

    div-float/2addr v4, v14

    invoke-virtual {v8, v4}, Le/f/a/a/g0;->a(F)Le/f/a/a/g0;

    move-result-object v8

    :cond_4
    iget v4, v1, Le/f/a/a/i1/v/m;->b:I

    invoke-static {v4, v8, v6, v9, v7}, Le/f/a/a/i1/v/i;->a(ILe/f/a/a/g0;Le/f/a/a/k1/a;Le/f/a/a/k1/a;Le/f/a/a/i1/k;)Le/f/a/a/g0;

    move-result-object v4

    iget-object v8, v3, Le/f/a/a/i1/v/j$a;->c:Le/f/a/a/i1/q;

    invoke-interface {v8, v4}, Le/f/a/a/i1/q;->a(Le/f/a/a/g0;)V

    iget v8, v1, Le/f/a/a/i1/v/m;->b:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v17

    move/from16 v11, v18

    move-wide/from16 v3, v19

    move-object/from16 v8, v21

    move-object/from16 v14, v23

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_6
    iput v2, v0, Le/f/a/a/i1/v/j;->s:I

    iput-wide v3, v0, Le/f/a/a/i1/v/j;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [Le/f/a/a/i1/v/j$a;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Le/f/a/a/i1/v/j$a;

    iput-object v1, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    invoke-static {v1}, Le/f/a/a/i1/v/j;->a([Le/f/a/a/i1/v/j$a;)[[J

    move-result-object v1

    iput-object v1, v0, Le/f/a/a/i1/v/j;->r:[[J

    iget-object v1, v0, Le/f/a/a/i1/v/j;->p:Le/f/a/a/i1/i;

    invoke-interface {v1}, Le/f/a/a/i1/i;->a()V

    iget-object v1, v0, Le/f/a/a/i1/v/j;->p:Le/f/a/a/i1/i;

    invoke-interface {v1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static a(Le/f/a/a/p1/v;)Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Le/f/a/a/p1/v;->e(I)V

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Le/f/a/a/p1/v;->f(I)V

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/p1/v;->a()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Le/f/a/a/p1/v;->i()I

    move-result v3

    if-ne v3, v2, :cond_1

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method private static a([Le/f/a/a/i1/v/j$a;)[[J
    .locals 14

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    :goto_0
    array-length v5, p0

    if-ge v4, v5, :cond_0

    aget-object v5, p0, v4

    iget-object v5, v5, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget v5, v5, Le/f/a/a/i1/v/p;->b:I

    new-array v5, v5, [J

    aput-object v5, v0, v4

    aget-object v5, p0, v4

    iget-object v5, v5, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget-object v5, v5, Le/f/a/a/i1/v/p;->f:[J

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    aput-wide v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    array-length v7, p0

    if-ge v6, v7, :cond_4

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    array-length v11, p0

    if-ge v10, v11, :cond_2

    aget-boolean v11, v3, v10

    if-nez v11, :cond_1

    aget-wide v11, v2, v10

    cmp-long v13, v11, v7

    if-gtz v13, :cond_1

    move v9, v10

    aget-wide v7, v2, v10

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    aget v10, v1, v9

    aget-object v11, v0, v9

    aput-wide v4, v11, v10

    aget-object v11, p0, v9

    iget-object v11, v11, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget-object v11, v11, Le/f/a/a/i1/v/p;->d:[I

    aget v11, v11, v10

    int-to-long v11, v11

    add-long/2addr v4, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aput v10, v1, v9

    aget-object v12, v0, v9

    array-length v12, v12

    if-ge v10, v12, :cond_3

    aget-object v11, p0, v9

    iget-object v11, v11, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget-object v11, v11, Le/f/a/a/i1/v/p;->f:[J

    aget-wide v12, v11, v10

    aput-wide v12, v2, v9

    goto :goto_3

    :cond_3
    aput-boolean v11, v3, v9

    add-int/lit8 v6, v6, 0x1

    :goto_3
    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Le/f/a/a/i1/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->c(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v0, p0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Le/f/a/a/p1/v;->f(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Le/f/a/a/i1/h;->c(I)V

    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-wide v0, p0, Le/f/a/a/i1/v/j;->i:J

    iget v2, p0, Le/f/a/a/i1/v/j;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Le/f/a/a/i1/v/j;->k:Le/f/a/a/p1/v;

    if-eqz v5, :cond_1

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    iget v6, p0, Le/f/a/a/i1/v/j;->j:I

    long-to-int v7, v0

    invoke-interface {p1, v5, v6, v7}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v5, p0, Le/f/a/a/i1/v/j;->h:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Le/f/a/a/i1/v/j;->k:Le/f/a/a/p1/v;

    invoke-static {v5}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/p1/v;)Z

    move-result v5

    iput-boolean v5, p0, Le/f/a/a/i1/v/j;->u:Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/i1/v/c$a;

    new-instance v6, Le/f/a/a/i1/v/c$b;

    iget v7, p0, Le/f/a/a/i1/v/j;->h:I

    iget-object v8, p0, Le/f/a/a/i1/v/j;->k:Le/f/a/a/p1/v;

    invoke-direct {v6, v7, v8}, Le/f/a/a/i1/v/c$b;-><init>(ILe/f/a/a/p1/v;)V

    invoke-virtual {v5, v6}, Le/f/a/a/i1/v/c$a;->a(Le/f/a/a/i1/v/c$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v5, 0x40000

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    long-to-int v5, v0

    invoke-interface {p1, v5}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v5

    add-long/2addr v5, v0

    iput-wide v5, p2, Le/f/a/a/i1/n;->a:J

    const/4 v4, 0x1

    :cond_3
    :goto_0
    invoke-direct {p0, v2, v3}, Le/f/a/a/i1/v/j;->d(J)V

    if-eqz v4, :cond_4

    iget v5, p0, Le/f/a/a/i1/v/j;->g:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method private c(J)I
    .locals 23

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-wide v5, 0x7fffffffffffffffL

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    array-length v13, v12

    if-ge v11, v13, :cond_7

    aget-object v12, v12, v11

    iget v13, v12, Le/f/a/a/i1/v/j$a;->d:I

    iget-object v14, v12, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget v15, v14, Le/f/a/a/i1/v/p;->b:I

    if-ne v13, v15, :cond_0

    goto :goto_3

    :cond_0
    iget-object v14, v14, Le/f/a/a/i1/v/p;->c:[J

    aget-wide v15, v14, v13

    iget-object v14, v0, Le/f/a/a/i1/v/j;->r:[[J

    aget-object v14, v14, v11

    aget-wide v17, v14, v13

    sub-long v19, v15, p1

    const-wide/16 v21, 0x0

    cmp-long v14, v19, v21

    if-ltz v14, :cond_2

    const-wide/32 v21, 0x40000

    cmp-long v14, v19, v21

    if-ltz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_3

    if-nez v3, :cond_4

    :cond_3
    if-ne v14, v3, :cond_5

    cmp-long v21, v19, v1

    if-gez v21, :cond_5

    :cond_4
    move v3, v14

    move-wide/from16 v1, v19

    move v4, v11

    move-wide/from16 v5, v17

    :cond_5
    cmp-long v21, v17, v7

    if-gez v21, :cond_6

    move-wide/from16 v7, v17

    move v9, v14

    move v10, v11

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v7, v11

    if-eqz v13, :cond_9

    if-eqz v9, :cond_9

    const-wide/32 v11, 0xa00000

    add-long/2addr v11, v7

    cmp-long v13, v5, v11

    if-gez v13, :cond_8

    goto :goto_4

    :cond_8
    move v11, v10

    goto :goto_5

    :cond_9
    :goto_4
    move v11, v4

    :goto_5
    return v11
.end method

.method private c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v2

    iget v4, v0, Le/f/a/a/i1/v/j;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    invoke-direct {v0, v2, v3}, Le/f/a/a/i1/v/j;->c(J)I

    move-result v4

    iput v4, v0, Le/f/a/a/i1/v/j;->l:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v6, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    aget-object v4, v6, v4

    iget-object v4, v4, Le/f/a/a/i1/v/j$a;->a:Le/f/a/a/i1/v/m;

    iget-object v4, v4, Le/f/a/a/i1/v/m;->f:Le/f/a/a/g0;

    iget-object v4, v4, Le/f/a/a/g0;->i:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v0, Le/f/a/a/i1/v/j;->o:Z

    :cond_1
    iget-object v4, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    iget v6, v0, Le/f/a/a/i1/v/j;->l:I

    aget-object v4, v4, v6

    iget-object v13, v4, Le/f/a/a/i1/v/j$a;->c:Le/f/a/a/i1/q;

    iget v14, v4, Le/f/a/a/i1/v/j$a;->d:I

    iget-object v6, v4, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget-object v7, v6, Le/f/a/a/i1/v/p;->c:[J

    aget-wide v11, v7, v14

    iget-object v6, v6, Le/f/a/a/i1/v/p;->d:[I

    aget v6, v6, v14

    sub-long v7, v11, v2

    iget v9, v0, Le/f/a/a/i1/v/j;->m:I

    int-to-long v9, v9

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v15, 0x1

    cmp-long v16, v7, v9

    if-ltz v16, :cond_a

    const-wide/32 v9, 0x40000

    cmp-long v16, v7, v9

    if-ltz v16, :cond_2

    move-wide/from16 v19, v2

    move-wide v1, v11

    goto/16 :goto_4

    :cond_2
    iget-object v9, v4, Le/f/a/a/i1/v/j$a;->a:Le/f/a/a/i1/v/m;

    iget v9, v9, Le/f/a/a/i1/v/m;->g:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v7, v9

    add-int/lit8 v6, v6, -0x8

    move-wide v9, v7

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    long-to-int v7, v9

    invoke-interface {v1, v7}, Le/f/a/a/i1/h;->c(I)V

    iget-object v7, v4, Le/f/a/a/i1/v/j$a;->a:Le/f/a/a/i1/v/m;

    iget v8, v7, Le/f/a/a/i1/v/m;->j:I

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    iget-object v15, v0, Le/f/a/a/i1/v/j;->c:Le/f/a/a/p1/v;

    iget-object v15, v15, Le/f/a/a/p1/v;->a:[B

    aput-byte v5, v15, v5

    const/16 v17, 0x1

    aput-byte v5, v15, v17

    const/16 v18, 0x2

    aput-byte v5, v15, v18

    iget v7, v7, Le/f/a/a/i1/v/m;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v8, v8, 0x4

    :goto_1
    iget v5, v0, Le/f/a/a/i1/v/j;->m:I

    if-ge v5, v6, :cond_6

    iget v5, v0, Le/f/a/a/i1/v/j;->n:I

    if-nez v5, :cond_5

    invoke-interface {v1, v15, v8, v7}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v5, v0, Le/f/a/a/i1/v/j;->c:Le/f/a/a/p1/v;

    move-wide/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v3, v0, Le/f/a/a/i1/v/j;->c:Le/f/a/a/p1/v;

    invoke-virtual {v3}, Le/f/a/a/p1/v;->i()I

    move-result v3

    if-ltz v3, :cond_4

    iput v3, v0, Le/f/a/a/i1/v/j;->n:I

    iget-object v5, v0, Le/f/a/a/i1/v/j;->b:Le/f/a/a/p1/v;

    invoke-virtual {v5, v2}, Le/f/a/a/p1/v;->e(I)V

    iget-object v2, v0, Le/f/a/a/i1/v/j;->b:Le/f/a/a/p1/v;

    const/4 v5, 0x4

    invoke-interface {v13, v2, v5}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    iget v2, v0, Le/f/a/a/i1/v/j;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Le/f/a/a/i1/v/j;->m:I

    add-int/2addr v6, v8

    move-wide/from16 v2, v19

    goto :goto_1

    :cond_4
    new-instance v2, Le/f/a/a/n0;

    const-string v5, "Invalid NAL length"

    invoke-direct {v2, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-wide/from16 v19, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {v13, v1, v5, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v5

    iget v3, v0, Le/f/a/a/i1/v/j;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Le/f/a/a/i1/v/j;->m:I

    iget v3, v0, Le/f/a/a/i1/v/j;->n:I

    sub-int/2addr v3, v5

    iput v3, v0, Le/f/a/a/i1/v/j;->n:I

    move-wide/from16 v2, v19

    const/4 v5, 0x4

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v2

    move v2, v6

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v2

    iget-boolean v2, v0, Le/f/a/a/i1/v/j;->o:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    invoke-static {v6, v2}, Le/f/a/a/f1/h;->a(ILe/f/a/a/p1/v;)V

    iget-object v2, v0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    invoke-virtual {v2}, Le/f/a/a/p1/v;->d()I

    move-result v2

    iget-object v3, v0, Le/f/a/a/i1/v/j;->d:Le/f/a/a/p1/v;

    invoke-interface {v13, v3, v2}, Le/f/a/a/i1/q;->a(Le/f/a/a/p1/v;I)V

    add-int/2addr v6, v2

    iget v3, v0, Le/f/a/a/i1/v/j;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Le/f/a/a/i1/v/j;->m:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Le/f/a/a/i1/v/j;->o:Z

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iget v2, v0, Le/f/a/a/i1/v/j;->m:I

    if-ge v2, v6, :cond_9

    sub-int v2, v6, v2

    invoke-interface {v13, v1, v2, v3}, Le/f/a/a/i1/q;->a(Le/f/a/a/i1/h;IZ)I

    move-result v2

    iget v3, v0, Le/f/a/a/i1/v/j;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Le/f/a/a/i1/v/j;->m:I

    iget v3, v0, Le/f/a/a/i1/v/j;->n:I

    sub-int/2addr v3, v2

    iput v3, v0, Le/f/a/a/i1/v/j;->n:I

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    move v2, v6

    :goto_3
    iget-object v3, v4, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    iget-object v5, v3, Le/f/a/a/i1/v/p;->f:[J

    aget-wide v7, v5, v14

    iget-object v3, v3, Le/f/a/a/i1/v/p;->g:[I

    aget v3, v3, v14

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v6, v13

    move-wide/from16 v21, v9

    move v9, v3

    move v10, v2

    move v3, v2

    move-wide v1, v11

    move v11, v5

    move-object v12, v15

    invoke-interface/range {v6 .. v12}, Le/f/a/a/i1/q;->a(JIIILe/f/a/a/i1/q$a;)V

    iget v5, v4, Le/f/a/a/i1/v/j$a;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, Le/f/a/a/i1/v/j$a;->d:I

    const/4 v5, -0x1

    iput v5, v0, Le/f/a/a/i1/v/j;->l:I

    const/4 v5, 0x0

    iput v5, v0, Le/f/a/a/i1/v/j;->m:I

    iput v5, v0, Le/f/a/a/i1/v/j;->n:I

    return v5

    :cond_a
    move-wide/from16 v19, v2

    move-wide v1, v11

    :goto_4
    move-object/from16 v3, p2

    iput-wide v1, v3, Le/f/a/a/i1/n;->a:J

    const/4 v5, 0x1

    return v5
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/j;->g:I

    iput v0, p0, Le/f/a/a/i1/v/j;->j:I

    return-void
.end method

.method private c(Le/f/a/a/i1/h;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Le/f/a/a/i1/v/j;->j:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v0, v3, v1, v2}, Le/f/a/a/i1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v1, p0, Le/f/a/a/i1/v/j;->j:I

    iget-object v0, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    invoke-virtual {v0, v3}, Le/f/a/a/p1/v;->e(I)V

    iget-object v0, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->x()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    iget-object v0, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->i()I

    move-result v0

    iput v0, p0, Le/f/a/a/i1/v/j;->h:I

    :cond_1
    iget-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const/16 v0, 0x8

    iget-object v4, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    invoke-interface {p1, v4, v1, v0}, Le/f/a/a/i1/h;->readFully([BII)V

    iget v4, p0, Le/f/a/a/i1/v/j;->j:I

    add-int/2addr v4, v0

    iput v4, p0, Le/f/a/a/i1/v/j;->j:I

    iget-object v4, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->A()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    iget-wide v4, v0, Le/f/a/a/i1/v/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v0, p0, Le/f/a/a/i1/v/j;->j:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    iput-wide v6, p0, Le/f/a/a/i1/v/j;->i:J

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :cond_5
    :goto_1
    iget-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    iget v0, p0, Le/f/a/a/i1/v/j;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_c

    iget v0, p0, Le/f/a/a/i1/v/j;->h:I

    invoke-static {v0}, Le/f/a/a/i1/v/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v0

    iget-wide v3, p0, Le/f/a/a/i1/v/j;->i:J

    add-long/2addr v0, v3

    iget v5, p0, Le/f/a/a/i1/v/j;->j:I

    int-to-long v6, v5

    sub-long/2addr v0, v6

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget v3, p0, Le/f/a/a/i1/v/j;->h:I

    const v4, 0x6d657461

    if-ne v3, v4, :cond_6

    invoke-direct {p0, p1}, Le/f/a/a/i1/v/j;->b(Le/f/a/a/i1/h;)V

    :cond_6
    iget-object v3, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    new-instance v4, Le/f/a/a/i1/v/c$a;

    iget v5, p0, Le/f/a/a/i1/v/j;->h:I

    invoke-direct {v4, v5, v0, v1}, Le/f/a/a/i1/v/c$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Le/f/a/a/i1/v/j;->i:J

    iget v5, p0, Le/f/a/a/i1/v/j;->j:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    invoke-direct {p0, v0, v1}, Le/f/a/a/i1/v/j;->d(J)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Le/f/a/a/i1/v/j;->c()V

    :goto_2
    goto :goto_5

    :cond_8
    iget v0, p0, Le/f/a/a/i1/v/j;->h:I

    invoke-static {v0}, Le/f/a/a/i1/v/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p0, Le/f/a/a/i1/v/j;->j:I

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    new-instance v0, Le/f/a/a/p1/v;

    iget-wide v4, p0, Le/f/a/a/i1/v/j;->i:J

    long-to-int v5, v4

    invoke-direct {v0, v5}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/v/j;->k:Le/f/a/a/p1/v;

    iget-object v4, p0, Le/f/a/a/i1/v/j;->e:Le/f/a/a/p1/v;

    iget-object v4, v4, Le/f/a/a/p1/v;->a:[B

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Le/f/a/a/i1/v/j;->g:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/i1/v/j;->k:Le/f/a/a/p1/v;

    iput v2, p0, Le/f/a/a/i1/v/j;->g:I

    :goto_5
    return v2

    :cond_c
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    iget-wide v2, v0, Le/f/a/a/i1/v/c$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/i1/v/c$a;

    iget v2, v0, Le/f/a/a/i1/v/c;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/c$a;)V

    iget-object v2, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Le/f/a/a/i1/v/j;->g:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/i1/v/c$a;

    invoke-virtual {v1, v0}, Le/f/a/a/i1/v/c$a;->a(Le/f/a/a/i1/v/c$a;)V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    iget v0, p0, Le/f/a/a/i1/v/j;->g:I

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Le/f/a/a/i1/v/j;->c()V

    :cond_3
    return-void
.end method

.method private e(J)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    invoke-virtual {v4, p1, p2}, Le/f/a/a/i1/v/p;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Le/f/a/a/i1/v/p;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Le/f/a/a/i1/v/j$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/v/j;

    invoke-direct {v1}, Le/f/a/a/i1/v/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Le/f/a/a/i1/v/j;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/v/j;->c(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0, p1, p2}, Le/f/a/a/i1/v/j;->b(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Le/f/a/a/i1/v/j;->c(Le/f/a/a/i1/h;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    goto :goto_0
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/i1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/a/a/i1/v/j;->j:I

    const/4 v1, -0x1

    iput v1, p0, Le/f/a/a/i1/v/j;->l:I

    iput v0, p0, Le/f/a/a/i1/v/j;->m:I

    iput v0, p0, Le/f/a/a/i1/v/j;->n:I

    iput-boolean v0, p0, Le/f/a/a/i1/v/j;->o:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Le/f/a/a/i1/v/j;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Le/f/a/a/i1/v/j;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/v/j;->p:Le/f/a/a/i1/i;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Le/f/a/a/i1/v/l;->b(Le/f/a/a/i1/h;)Z

    move-result v0

    return v0
.end method

.method public b(J)Le/f/a/a/i1/o$a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    array-length v4, v3

    if-nez v4, :cond_0

    new-instance v3, Le/f/a/a/i1/o$a;

    sget-object v4, Le/f/a/a/i1/p;->c:Le/f/a/a/i1/p;

    invoke-direct {v3, v4}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v3

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    iget v8, v0, Le/f/a/a/i1/v/j;->s:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    aget-object v3, v3, v8

    iget-object v3, v3, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    invoke-static {v3, v1, v2}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/p;J)I

    move-result v8

    if-ne v8, v9, :cond_1

    new-instance v9, Le/f/a/a/i1/o$a;

    sget-object v10, Le/f/a/a/i1/p;->c:Le/f/a/a/i1/p;

    invoke-direct {v9, v10}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v9

    :cond_1
    iget-object v10, v3, Le/f/a/a/i1/v/p;->f:[J

    aget-wide v11, v10, v8

    move-wide v13, v11

    iget-object v10, v3, Le/f/a/a/i1/v/p;->c:[J

    aget-wide v15, v10, v8

    cmp-long v10, v11, v1

    if-gez v10, :cond_2

    iget v10, v3, Le/f/a/a/i1/v/p;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_2

    invoke-virtual {v3, v1, v2}, Le/f/a/a/i1/v/p;->b(J)I

    move-result v10

    if-eq v10, v9, :cond_2

    if-eq v10, v8, :cond_2

    iget-object v9, v3, Le/f/a/a/i1/v/p;->f:[J

    aget-wide v4, v9, v10

    iget-object v9, v3, Le/f/a/a/i1/v/p;->c:[J

    aget-wide v6, v9, v10

    :cond_2
    goto :goto_0

    :cond_3
    move-wide/from16 v13, p1

    const-wide v15, 0x7fffffffffffffffL

    :goto_0
    const/4 v3, 0x0

    move-wide v8, v15

    :goto_1
    iget-object v10, v0, Le/f/a/a/i1/v/j;->q:[Le/f/a/a/i1/v/j$a;

    array-length v11, v10

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v3, v11, :cond_5

    iget v11, v0, Le/f/a/a/i1/v/j;->s:I

    if-eq v3, v11, :cond_4

    aget-object v10, v10, v3

    iget-object v10, v10, Le/f/a/a/i1/v/j$a;->b:Le/f/a/a/i1/v/p;

    invoke-static {v10, v13, v14, v8, v9}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/p;JJ)J

    move-result-wide v8

    cmp-long v11, v4, v15

    if-eqz v11, :cond_4

    invoke-static {v10, v4, v5, v6, v7}, Le/f/a/a/i1/v/j;->a(Le/f/a/a/i1/v/p;JJ)J

    move-result-wide v6

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance v3, Le/f/a/a/i1/p;

    invoke-direct {v3, v13, v14, v8, v9}, Le/f/a/a/i1/p;-><init>(JJ)V

    cmp-long v10, v4, v15

    if-nez v10, :cond_6

    new-instance v10, Le/f/a/a/i1/o$a;

    invoke-direct {v10, v3}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;)V

    return-object v10

    :cond_6
    new-instance v10, Le/f/a/a/i1/p;

    invoke-direct {v10, v4, v5, v6, v7}, Le/f/a/a/i1/p;-><init>(JJ)V

    new-instance v11, Le/f/a/a/i1/o$a;

    invoke-direct {v11, v3, v10}, Le/f/a/a/i1/o$a;-><init>(Le/f/a/a/i1/p;Le/f/a/a/i1/p;)V

    return-object v11
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/i1/v/j;->t:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
