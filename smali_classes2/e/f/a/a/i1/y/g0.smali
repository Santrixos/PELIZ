.class public final Le/f/a/a/i1/y/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/i1/y/g0$b;,
        Le/f/a/a/i1/y/g0$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/p1/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/p1/v;

.field private final d:Landroid/util/SparseIntArray;

.field private final e:Le/f/a/a/i1/y/h0$c;

.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le/f/a/a/i1/y/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseBooleanArray;

.field private final h:Landroid/util/SparseBooleanArray;

.field private final i:Le/f/a/a/i1/y/f0;

.field private j:Le/f/a/a/i1/y/e0;

.field private k:Le/f/a/a/i1/i;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Le/f/a/a/i1/y/h0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le/f/a/a/i1/y/e;->a:Le/f/a/a/i1/y/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/a/i1/y/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Le/f/a/a/i1/y/g0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Le/f/a/a/p1/f0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/a/p1/f0;-><init>(J)V

    new-instance v1, Le/f/a/a/i1/y/l;

    invoke-direct {v1, p2}, Le/f/a/a/i1/y/l;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/i1/y/g0;-><init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/y/h0$c;)V

    return-void
.end method

.method public constructor <init>(ILe/f/a/a/p1/f0;Le/f/a/a/i1/y/h0$c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Le/f/a/a/i1/y/h0$c;

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->e:Le/f/a/a/i1/y/h0$c;

    iput p1, p0, Le/f/a/a/i1/y/g0;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->b:Ljava/util/List;

    :goto_1
    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x24b8

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/f/a/a/p1/v;-><init>([BI)V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->g:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->h:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->d:Landroid/util/SparseIntArray;

    new-instance v0, Le/f/a/a/i1/y/f0;

    invoke-direct {v0}, Le/f/a/a/i1/y/f0;-><init>()V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    const/4 v0, -0x1

    iput v0, p0, Le/f/a/a/i1/y/g0;->r:I

    invoke-direct {p0}, Le/f/a/a/i1/y/g0;->c()V

    return-void
.end method

.method private a()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/n0;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v1}, Le/f/a/a/p1/v;->d()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    iget-object v2, v2, Le/f/a/a/p1/v;->a:[B

    invoke-static {v2, v0, v1}, Le/f/a/a/i1/y/i0;->a([BII)I

    move-result v2

    iget-object v3, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v3, v2}, Le/f/a/a/p1/v;->e(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    iget v4, p0, Le/f/a/a/i1/y/g0;->q:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, p0, Le/f/a/a/i1/y/g0;->q:I

    iget v5, p0, Le/f/a/a/i1/y/g0;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/16 v5, 0x178

    if-gt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Le/f/a/a/n0;

    const-string v5, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {v4, v5}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    const/4 v4, 0x0

    iput v4, p0, Le/f/a/a/i1/y/g0;->q:I

    :cond_2
    :goto_0
    return v3
.end method

.method static synthetic a(Le/f/a/a/i1/y/g0;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/i1/y/g0;->l:I

    return p1
.end method

.method static synthetic a(Le/f/a/a/i1/y/g0;)Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Le/f/a/a/i1/y/g0;Le/f/a/a/i1/y/h0;)Le/f/a/a/i1/y/h0;
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/y/g0;->p:Le/f/a/a/i1/y/h0;

    return-object p1
.end method

.method private a(J)V
    .locals 12

    iget-boolean v0, p0, Le/f/a/a/i1/y/g0;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/g0;->n:Z

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    invoke-virtual {v0}, Le/f/a/a/i1/y/f0;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Le/f/a/a/i1/y/e0;

    iget-object v1, p0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    invoke-virtual {v1}, Le/f/a/a/i1/y/f0;->b()Le/f/a/a/p1/f0;

    move-result-object v6

    iget-object v1, p0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    invoke-virtual {v1}, Le/f/a/a/i1/y/f0;->a()J

    move-result-wide v7

    iget v11, p0, Le/f/a/a/i1/y/g0;->r:I

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v11}, Le/f/a/a/i1/y/e0;-><init>(Le/f/a/a/p1/f0;JJI)V

    iput-object v0, p0, Le/f/a/a/i1/y/g0;->j:Le/f/a/a/i1/y/e0;

    iget-object v1, p0, Le/f/a/a/i1/y/g0;->k:Le/f/a/a/i1/i;

    invoke-virtual {v0}, Le/f/a/a/i1/a;->a()Le/f/a/a/i1/o;

    move-result-object v0

    invoke-interface {v1, v0}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/i1/y/g0;->k:Le/f/a/a/i1/i;

    new-instance v1, Le/f/a/a/i1/o$b;

    iget-object v2, p0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    invoke-virtual {v2}, Le/f/a/a/i1/y/f0;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/f/a/a/i1/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Le/f/a/a/i1/i;->a(Le/f/a/a/i1/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    iget v0, p0, Le/f/a/a/i1/y/g0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Le/f/a/a/i1/y/g0;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method static synthetic a(Le/f/a/a/i1/y/g0;Z)Z
    .locals 0

    iput-boolean p1, p0, Le/f/a/a/i1/y/g0;->m:Z

    return p1
.end method

.method static synthetic b(Le/f/a/a/i1/y/g0;)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/y/g0;->l:I

    return v0
.end method

.method static synthetic b(Le/f/a/a/i1/y/g0;I)I
    .locals 0

    iput p1, p0, Le/f/a/a/i1/y/g0;->r:I

    return p1
.end method

.method private b(Le/f/a/a/i1/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    iget-object v1, v0, Le/f/a/a/p1/v;->a:[B

    invoke-virtual {v0}, Le/f/a/a/p1/v;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v4}, Le/f/a/a/p1/v;->c()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v4, v1, v0}, Le/f/a/a/p1/v;->a([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->a()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v0}, Le/f/a/a/p1/v;->d()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Le/f/a/a/i1/h;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    add-int v6, v0, v4

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->d(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b()[Le/f/a/a/i1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Le/f/a/a/i1/g;

    new-instance v1, Le/f/a/a/i1/y/g0;

    invoke-direct {v1}, Le/f/a/a/i1/y/g0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->g:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->e:Le/f/a/a/i1/y/h0$c;

    invoke-interface {v0}, Le/f/a/a/i1/y/h0$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    const/4 v3, 0x0

    new-instance v4, Le/f/a/a/i1/y/b0;

    new-instance v5, Le/f/a/a/i1/y/g0$a;

    invoke-direct {v5, p0}, Le/f/a/a/i1/y/g0$a;-><init>(Le/f/a/a/i1/y/g0;)V

    invoke-direct {v4, v5}, Le/f/a/a/i1/y/b0;-><init>(Le/f/a/a/i1/y/a0;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v2, p0, Le/f/a/a/i1/y/g0;->p:Le/f/a/a/i1/y/h0;

    return-void
.end method

.method static synthetic c(Le/f/a/a/i1/y/g0;)Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/g0;->m:Z

    return v0
.end method

.method static synthetic d(Le/f/a/a/i1/y/g0;)I
    .locals 2

    iget v0, p0, Le/f/a/a/i1/y/g0;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/a/a/i1/y/g0;->l:I

    return v0
.end method

.method static synthetic e(Le/f/a/a/i1/y/g0;)I
    .locals 1

    iget v0, p0, Le/f/a/a/i1/y/g0;->a:I

    return v0
.end method

.method static synthetic f(Le/f/a/a/i1/y/g0;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->p:Le/f/a/a/i1/y/h0;

    return-object v0
.end method

.method static synthetic h(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/y/h0$c;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->e:Le/f/a/a/i1/y/h0$c;

    return-object v0
.end method

.method static synthetic i(Le/f/a/a/i1/y/g0;)Le/f/a/a/i1/i;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->k:Le/f/a/a/i1/i;

    return-object v0
.end method

.method static synthetic j(Le/f/a/a/i1/y/g0;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->g:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method static synthetic k(Le/f/a/a/i1/y/g0;)Landroid/util/SparseBooleanArray;
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->h:Landroid/util/SparseBooleanArray;

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

    iget-boolean v5, v0, Le/f/a/a/i1/y/g0;->m:Z

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_0

    iget v5, v0, Le/f/a/a/i1/y/g0;->a:I

    if-eq v5, v9, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget-object v12, v0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    invoke-virtual {v12}, Le/f/a/a/i1/y/f0;->c()Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v6, v0, Le/f/a/a/i1/y/g0;->i:Le/f/a/a/i1/y/f0;

    iget v7, v0, Le/f/a/a/i1/y/g0;->r:I

    invoke-virtual {v6, v1, v2, v7}, Le/f/a/a/i1/y/f0;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;I)I

    move-result v6

    return v6

    :cond_1
    invoke-direct {v0, v3, v4}, Le/f/a/a/i1/y/g0;->a(J)V

    iget-boolean v12, v0, Le/f/a/a/i1/y/g0;->o:Z

    if-eqz v12, :cond_2

    iput-boolean v11, v0, Le/f/a/a/i1/y/g0;->o:Z

    const-wide/16 v12, 0x0

    invoke-virtual {v0, v12, v13, v12, v13}, Le/f/a/a/i1/y/g0;->a(JJ)V

    invoke-interface/range {p1 .. p1}, Le/f/a/a/i1/h;->d()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-eqz v16, :cond_2

    iput-wide v12, v2, Le/f/a/a/i1/n;->a:J

    return v10

    :cond_2
    iget-object v12, v0, Le/f/a/a/i1/y/g0;->j:Le/f/a/a/i1/y/e0;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Le/f/a/a/i1/a;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v7, v0, Le/f/a/a/i1/y/g0;->j:Le/f/a/a/i1/y/e0;

    invoke-virtual {v7, v1, v2, v6}, Le/f/a/a/i1/a;->a(Le/f/a/a/i1/h;Le/f/a/a/i1/n;Le/f/a/a/i1/a$c;)I

    move-result v6

    return v6

    :cond_3
    invoke-direct/range {p0 .. p1}, Le/f/a/a/i1/y/g0;->b(Le/f/a/a/i1/h;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, -0x1

    return v5

    :cond_4
    invoke-direct/range {p0 .. p0}, Le/f/a/a/i1/y/g0;->a()I

    move-result v5

    iget-object v12, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v12}, Le/f/a/a/p1/v;->d()I

    move-result v12

    if-le v5, v12, :cond_5

    return v11

    :cond_5
    const/4 v13, 0x0

    iget-object v14, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v14}, Le/f/a/a/p1/v;->i()I

    move-result v14

    const/high16 v15, 0x800000

    and-int/2addr v15, v14

    if-eqz v15, :cond_6

    iget-object v6, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/v;->e(I)V

    return v11

    :cond_6
    const/high16 v15, 0x400000

    and-int/2addr v15, v14

    if-eqz v15, :cond_7

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    :goto_1
    or-int/2addr v13, v15

    const v15, 0x1fff00

    and-int/2addr v15, v14

    shr-int/lit8 v15, v15, 0x8

    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    :goto_2
    and-int/lit8 v17, v14, 0x10

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_a

    iget-object v6, v0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/i1/y/h0;

    :cond_a
    if-nez v6, :cond_b

    iget-object v7, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7, v5}, Le/f/a/a/p1/v;->e(I)V

    return v11

    :cond_b
    iget v10, v0, Le/f/a/a/i1/y/g0;->a:I

    if-eq v10, v9, :cond_d

    and-int/lit8 v10, v14, 0xf

    iget-object v7, v0, Le/f/a/a/i1/y/g0;->d:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v10, -0x1

    invoke-virtual {v7, v15, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v10, :cond_c

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v8, v5}, Le/f/a/a/p1/v;->e(I)V

    return v11

    :cond_c
    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0xf

    if-eq v10, v8, :cond_d

    invoke-interface {v6}, Le/f/a/a/i1/y/h0;->a()V

    :cond_d
    if-eqz v16, :cond_f

    iget-object v7, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->v()I

    move-result v7

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->v()I

    move-result v8

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_e

    const/4 v10, 0x2

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    :goto_4
    or-int/2addr v13, v10

    iget-object v10, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    add-int/lit8 v11, v7, -0x1

    invoke-virtual {v10, v11}, Le/f/a/a/p1/v;->f(I)V

    :cond_f
    iget-boolean v7, v0, Le/f/a/a/i1/y/g0;->m:Z

    invoke-direct {v0, v15}, Le/f/a/a/i1/y/g0;->a(I)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v8, v5}, Le/f/a/a/p1/v;->d(I)V

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-interface {v6, v8, v13}, Le/f/a/a/i1/y/h0;->a(Le/f/a/a/p1/v;I)V

    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v8, v12}, Le/f/a/a/p1/v;->d(I)V

    :cond_10
    iget v8, v0, Le/f/a/a/i1/y/g0;->a:I

    if-eq v8, v9, :cond_11

    if-nez v7, :cond_11

    iget-boolean v8, v0, Le/f/a/a/i1/y/g0;->m:Z

    if-eqz v8, :cond_11

    const-wide/16 v8, -0x1

    cmp-long v10, v3, v8

    if-eqz v10, :cond_11

    const/4 v8, 0x1

    iput-boolean v8, v0, Le/f/a/a/i1/y/g0;->o:Z

    :cond_11
    iget-object v8, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v8, v5}, Le/f/a/a/p1/v;->e(I)V

    const/4 v8, 0x0

    return v8
.end method

.method public a(JJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    iget v3, v0, Le/f/a/a/i1/y/g0;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v3, v0, Le/f/a/a/i1/y/g0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-ge v6, v3, :cond_4

    iget-object v9, v0, Le/f/a/a/i1/y/g0;->b:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/f/a/a/p1/f0;

    nop

    invoke-virtual {v9}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v10

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v10, v12

    if-nez v14, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_2

    invoke-virtual {v9}, Le/f/a/a/p1/f0;->c()J

    move-result-wide v11

    cmp-long v13, v11, v7

    if-eqz v13, :cond_3

    invoke-virtual {v9}, Le/f/a/a/p1/f0;->a()J

    move-result-wide v7

    cmp-long v11, v7, v1

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v9}, Le/f/a/a/p1/f0;->d()V

    invoke-virtual {v9, v1, v2}, Le/f/a/a/p1/f0;->c(J)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    cmp-long v5, v1, v7

    if-eqz v5, :cond_5

    iget-object v5, v0, Le/f/a/a/i1/y/g0;->j:Le/f/a/a/i1/y/e0;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Le/f/a/a/i1/a;->b(J)V

    :cond_5
    iget-object v5, v0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    invoke-virtual {v5}, Le/f/a/a/p1/v;->D()V

    iget-object v5, v0, Le/f/a/a/i1/y/g0;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, v0, Le/f/a/a/i1/y/g0;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/f/a/a/i1/y/h0;

    invoke-interface {v6}, Le/f/a/a/i1/y/h0;->a()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput v4, v0, Le/f/a/a/i1/y/g0;->q:I

    return-void
.end method

.method public a(Le/f/a/a/i1/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/i1/y/g0;->k:Le/f/a/a/i1/i;

    return-void
.end method

.method public a(Le/f/a/a/i1/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/i1/y/g0;->c:Le/f/a/a/p1/v;

    iget-object v0, v0, Le/f/a/a/p1/v;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Le/f/a/a/i1/h;->a([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1

    mul-int/lit16 v5, v4, 0xbc

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    const/16 v6, 0x47

    if-eq v5, v6, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Le/f/a/a/i1/h;->c(I)V

    const/4 v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
