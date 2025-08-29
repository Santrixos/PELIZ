.class public final Le/f/a/a/i1/y/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/z$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/f0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/y/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/p1/v;

.field private final d:Le/f/a/a/i1/y/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Le/f/a/a/i1/y/x;

.field private j:Le/f/a/a/i1/i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/y/d;->a:Le/f/a/a/i1/y/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Le/f/a/a/p1/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/a/p1/f0;-><init>(J)V

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/z;-><init>(Le/f/a/a/p1/f0;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/a/p1/f0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/z;->b:Landroid/util/SparseArray;

    new-instance v0, Le/f/a/a/i1/y/y;

    invoke-direct {v0}, Le/f/a/a/i1/y/y;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-boolean v0, p0, Le/f/a/a/i1/y/z;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/z;->k:Z

    iget-object v0, p0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v0}, Le/f/a/a/i1/y/y;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Le/f/a/a/i1/y/x;

    iget-object v1, p0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v1}, Le/f/a/a/i1/y/y;->b()Le/f/a/a/p1/f0;

    move-result-object v6

    iget-object v1, p0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v1}, Le/f/a/a/i1/y/y;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Le/f/a/a/i1/y/x;-><init>(Le/f/a/a/p1/f0;JJ)V

    iput-object v0, p0, Le/f/a/a/i1/y/z;->i:Le/f/a/a/i1/y/x;

    iget-object v1, p0, Le/f/a/a/i1/y/z;->j:Le/f/a/a/i1/i;

    invoke-virtual {v0}, Le/f/a/a/i1/a;->a()Le/f/a/a/i1/o;

    move-result-object v0

    invoke-interface {v1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/z;->j:Le/f/a/a/i1/i;

    new-instance v1, Le/f/a/a/i1/o$b;

    iget-object v2, p0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v2}, Le/f/a/a/i1/y/y;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/y/z;

    invoke-direct {v1}, Le/f/a/a/i1/y/z;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    iget-object v10, v0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v10}, Le/f/a/a/i1/y/y;->c()Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v5, v0, Le/f/a/a/i1/y/z;->d:Le/f/a/a/i1/y/y;

    invoke-virtual {v5, v1, v2}, Le/f/a/a/i1/y/y;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;)I

    move-result v5

    return v5

    :cond_1
    invoke-direct {v0, v3, v4}, Le/f/a/a/i1/y/z;->a(J)V

    iget-object v10, v0, Le/f/a/a/i1/y/z;->i:Le/f/a/a/i1/y/x;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Le/f/a/a/i1/a;->b()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, v0, Le/f/a/a/i1/y/z;->i:Le/f/a/a/i1/y/x;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v2, v6}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;Le/f/a/a/i1/a$c;)I

    move-result v5

    return v5

    :cond_2
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->c()V

    cmp-long v10, v3, v5

    if-eqz v10, :cond_3

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->b()J

    move-result-wide v10

    sub-long v10, v3, v10

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    const/4 v12, -0x1

    cmp-long v13, v10, v5

    if-eqz v13, :cond_4

    const-wide/16 v5, 0x4

    cmp-long v13, v10, v5

    if-gez v13, :cond_4

    return v12

    :cond_4
    iget-object v5, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/4 v6, 0x4

    invoke-interface {v1, v5, v8, v6, v7}, Le/f/a/a/i1/h;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    return v12

    :cond_5
    iget-object v5, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v5, v8}, Le/f/a/a/p1/v;->e(I)V

    iget-object v5, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->i()I

    move-result v5

    const/16 v6, 0x1b9

    if-ne v5, v6, :cond_6

    return v12

    :cond_6
    const/16 v6, 0x1ba

    if-ne v5, v6, :cond_7

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    const/16 v7, 0xa

    invoke-interface {v1, v6, v8, v7}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Le/f/a/a/p1/v;->e(I)V

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->v()I

    move-result v6

    and-int/lit8 v6, v6, 0x7

    add-int/lit8 v7, v6, 0xe

    invoke-interface {v1, v7}, Le/f/a/a/i1/h;->c(I)V

    return v8

    :cond_7
    const/16 v6, 0x1bb

    const/4 v12, 0x2

    if-ne v5, v6, :cond_8

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    invoke-interface {v1, v6, v8, v12}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6, v8}, Le/f/a/a/p1/v;->e(I)V

    iget-object v6, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->B()I

    move-result v6

    add-int/lit8 v7, v6, 0x6

    invoke-interface {v1, v7}, Le/f/a/a/i1/h;->c(I)V

    return v8

    :cond_8
    and-int/lit16 v6, v5, -0x100

    shr-int/lit8 v6, v6, 0x8

    if-eq v6, v7, :cond_9

    invoke-interface {v1, v7}, Le/f/a/a/i1/h;->c(I)V

    return v8

    :cond_9
    and-int/lit16 v6, v5, 0xff

    iget-object v13, v0, Le/f/a/a/i1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v13, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/f/a/a/i1/y/z$a;

    iget-boolean v14, v0, Le/f/a/a/i1/y/z;->e:Z

    if-nez v14, :cond_10

    if-nez v13, :cond_d

    const/4 v14, 0x0

    const/16 v15, 0xbd

    if-ne v6, v15, :cond_a

    new-instance v15, Le/f/a/a/i1/y/g;

    invoke-direct {v15}, Le/f/a/a/i1/y/g;-><init>()V

    move-object v14, v15

    iput-boolean v7, v0, Le/f/a/a/i1/y/z;->f:Z

    move v15, v9

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v8

    iput-wide v8, v0, Le/f/a/a/i1/y/z;->h:J

    goto :goto_2

    :cond_a
    move v15, v9

    and-int/lit16 v8, v6, 0xe0

    const/16 v9, 0xc0

    if-ne v8, v9, :cond_b

    new-instance v8, Le/f/a/a/i1/y/u;

    invoke-direct {v8}, Le/f/a/a/i1/y/u;-><init>()V

    move-object v14, v8

    iput-boolean v7, v0, Le/f/a/a/i1/y/z;->f:Z

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v8

    iput-wide v8, v0, Le/f/a/a/i1/y/z;->h:J

    goto :goto_2

    :cond_b
    and-int/lit16 v8, v6, 0xf0

    const/16 v9, 0xe0

    if-ne v8, v9, :cond_c

    new-instance v8, Le/f/a/a/i1/y/p;

    invoke-direct {v8}, Le/f/a/a/i1/y/p;-><init>()V

    move-object v14, v8

    iput-boolean v7, v0, Le/f/a/a/i1/y/z;->g:Z

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v8

    iput-wide v8, v0, Le/f/a/a/i1/y/z;->h:J

    :cond_c
    :goto_2
    if-eqz v14, :cond_e

    new-instance v8, Le/f/a/a/i1/y/h0$d;

    const/16 v9, 0x100

    invoke-direct {v8, v6, v9}, Le/f/a/a/i1/y/h0$d;-><init>(II)V

    iget-object v9, v0, Le/f/a/a/i1/y/z;->j:Le/f/a/a/i1/i;

    invoke-interface {v14, v9, v8}, Le/f/a/a/i1/y/o;->a(Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    new-instance v9, Le/f/a/a/i1/y/z$a;

    iget-object v12, v0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-direct {v9, v14, v12}, Le/f/a/a/i1/y/z$a;-><init>(Le/f/a/a/i1/y/o;Le/f/a/a/p1/f0;)V

    iget-object v12, v0, Le/f/a/a/i1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v12, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v13, v9

    goto :goto_3

    :cond_d
    move v15, v9

    :cond_e
    :goto_3
    iget-boolean v8, v0, Le/f/a/a/i1/y/z;->f:Z

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Le/f/a/a/i1/y/z;->g:Z

    if-eqz v8, :cond_f

    iget-wide v8, v0, Le/f/a/a/i1/y/z;->h:J

    const-wide/16 v16, 0x2000

    add-long v8, v8, v16

    goto :goto_4

    :cond_f
    const-wide/32 v8, 0x100000

    :goto_4
    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v16

    cmp-long v12, v16, v8

    if-lez v12, :cond_11

    iput-boolean v7, v0, Le/f/a/a/i1/y/z;->e:Z

    iget-object v7, v0, Le/f/a/a/i1/y/z;->j:Le/f/a/a/i1/i;

    invoke-interface {v7}, Le/f/a/a/i1/i;->a()V

    goto :goto_5

    :cond_10
    move v15, v9

    :cond_11
    :goto_5
    iget-object v7, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    iget-object v7, v7, Le/f/a/a/p1/v;->a:[B

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v8}, Le/f/a/a/i1/h;->a([BII)V

    iget-object v7, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7, v9}, Le/f/a/a/p1/v;->e(I)V

    iget-object v7, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->B()I

    move-result v7

    add-int/lit8 v8, v7, 0x6

    if-nez v13, :cond_12

    invoke-interface {v1, v8}, Le/f/a/a/i1/h;->c(I)V

    goto :goto_6

    :cond_12
    iget-object v9, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v9, v8}, Le/f/a/a/p1/v;->c(I)V

    iget-object v9, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    iget-object v9, v9, Le/f/a/a/p1/v;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v9, v12, v8}, Le/f/a/a/i1/h;->readFully([BII)V

    iget-object v9, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    const/4 v12, 0x6

    invoke-virtual {v9, v12}, Le/f/a/a/p1/v;->e(I)V

    iget-object v9, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v13, v9}, Le/f/a/a/i1/y/z$a;->a(Le/f/a/a/p1/v;)V

    iget-object v9, v0, Le/f/a/a/i1/y/z;->c:Le/f/a/a/p1/v;

    invoke-virtual {v9}, Le/f/a/a/p1/v;->b()I

    move-result v12

    invoke-virtual {v9, v12}, Le/f/a/a/p1/v;->d(I)V

    :goto_6
    const/4 v9, 0x0

    return v9
.end method

.method public a(JJ)V
    .locals 6

    iget-object v0, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v0}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v1}, Le/f/a/a/p1/f0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v1, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v1}, Le/f/a/a/p1/f0;->a()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v1}, Le/f/a/a/p1/f0;->d()V

    iget-object v1, p0, Le/f/a/a/i1/y/z;->a:Le/f/a/a/p1/f0;

    invoke-virtual {v1, p3, p4}, Le/f/a/a/p1/f0;->c(J)V

    :cond_2
    iget-object v1, p0, Le/f/a/a/i1/y/z;->i:Le/f/a/a/i1/y/x;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p3, p4}, Le/f/a/a/i1/a;->b(J)V

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Le/f/a/a/i1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Le/f/a/a/i1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/i1/y/z$a;

    invoke-virtual {v2}, Le/f/a/a/i1/y/z$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/y/z;->j:Le/f/a/a/i1/i;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Le/f/a/a/i1/h;->a([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Le/f/a/a/i1/h;->a(I)V

    invoke-interface {p1, v1, v2, v5}, Le/f/a/a/i1/h;->a([BII)V

    aget-byte v5, v1, v2

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v7, v1, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v6, v7, 0x8

    or-int/2addr v5, v6

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    if-ne v3, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
