.class public Le/f/a/a/m1/m0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/f0;
.implements Le/f/a/a/m1/g0;
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/m0/g$a;,
        Le/f/a/a/m1/m0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Le/f/a/a/m1/m0/h;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/a/a/m1/f0;",
        "Le/f/a/a/m1/g0;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Le/f/a/a/m1/m0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;"
    }
.end annotation


# instance fields
.field A:Z

.field public final a:I

.field private final b:[I

.field private final c:[Le/f/a/a/g0;

.field private final d:[Z

.field private final e:Le/f/a/a/m1/m0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Le/f/a/a/m1/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/m1/g0$a<",
            "Le/f/a/a/m1/m0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Le/f/a/a/m1/y$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/z;

.field private final i:Lcom/google/android/exoplayer2/upstream/a0;

.field private final j:Le/f/a/a/m1/m0/f;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/m1/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/m1/m0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Le/f/a/a/m1/e0;

.field private final s:[Le/f/a/a/m1/e0;

.field private final t:Le/f/a/a/m1/m0/c;

.field private u:Le/f/a/a/g0;

.field private v:Le/f/a/a/m1/m0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/m1/m0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private w:J

.field private x:J

.field private y:I

.field z:J


# direct methods
.method public constructor <init>(I[I[Le/f/a/a/g0;Le/f/a/a/m1/m0/h;Le/f/a/a/m1/g0$a;Lcom/google/android/exoplayer2/upstream/e;JLe/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Le/f/a/a/g0;",
            "TT;",
            "Le/f/a/a/m1/g0$a<",
            "Le/f/a/a/m1/m0/g<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Le/f/a/a/m1/m0/g;->a:I

    iput-object v2, v0, Le/f/a/a/m1/m0/g;->b:[I

    move-object/from16 v6, p3

    iput-object v6, v0, Le/f/a/a/m1/m0/g;->c:[Le/f/a/a/g0;

    move-object/from16 v7, p4

    iput-object v7, v0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    move-object/from16 v8, p5

    iput-object v8, v0, Le/f/a/a/m1/m0/g;->f:Le/f/a/a/m1/g0$a;

    move-object/from16 v9, p11

    iput-object v9, v0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    move-object/from16 v10, p10

    iput-object v10, v0, Le/f/a/a/m1/m0/g;->h:Lcom/google/android/exoplayer2/upstream/z;

    new-instance v11, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v12, "Loader:ChunkSampleStream"

    invoke-direct {v11, v12}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object v11, v0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v11, Le/f/a/a/m1/m0/f;

    invoke-direct {v11}, Le/f/a/a/m1/m0/f;-><init>()V

    iput-object v11, v0, Le/f/a/a/m1/m0/g;->j:Le/f/a/a/m1/m0/f;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v0, Le/f/a/a/m1/m0/g;->q:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    array-length v12, v2

    :goto_0
    new-array v13, v12, [Le/f/a/a/m1/e0;

    iput-object v13, v0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    new-array v13, v12, [Z

    iput-object v13, v0, Le/f/a/a/m1/m0/g;->d:[Z

    add-int/lit8 v13, v12, 0x1

    new-array v13, v13, [I

    add-int/lit8 v14, v12, 0x1

    new-array v14, v14, [Le/f/a/a/m1/e0;

    new-instance v15, Le/f/a/a/m1/e0;

    move-object/from16 v11, p9

    invoke-direct {v15, v3, v11}, Le/f/a/a/m1/e0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V

    iput-object v15, v0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    const/16 v16, 0x0

    aput v1, v13, v16

    aput-object v15, v14, v16

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_1

    new-instance v1, Le/f/a/a/m1/e0;

    invoke-static {}, Le/f/a/a/h1/r;->a()Le/f/a/a/h1/s;

    move-result-object v6

    invoke-direct {v1, v3, v6}, Le/f/a/a/m1/e0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V

    iget-object v6, v0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    aput-object v1, v6, v15

    add-int/lit8 v6, v15, 0x1

    aput-object v1, v14, v6

    add-int/lit8 v6, v15, 0x1

    aget v16, v2, v15

    aput v16, v13, v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v1, p1

    move-object/from16 v6, p3

    goto :goto_1

    :cond_1
    new-instance v1, Le/f/a/a/m1/m0/c;

    invoke-direct {v1, v13, v14}, Le/f/a/a/m1/m0/c;-><init>([I[Le/f/a/a/m1/e0;)V

    iput-object v1, v0, Le/f/a/a/m1/m0/g;->t:Le/f/a/a/m1/m0/c;

    iput-wide v4, v0, Le/f/a/a/m1/m0/g;->w:J

    iput-wide v4, v0, Le/f/a/a/m1/m0/g;->x:J

    return-void
.end method

.method private a(II)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/m0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v1

    if-le v1, p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private a(I)V
    .locals 3

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/a/a/m1/m0/g;->a(II)I

    move-result v1

    iget v2, p0, Le/f/a/a/m1/m0/g;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/util/List;II)V

    iget v0, p0, Le/f/a/a/m1/m0/g;->y:I

    sub-int/2addr v0, v1

    iput v0, p0, Le/f/a/a/m1/m0/g;->y:I

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/m1/m0/d;)Z
    .locals 1

    instance-of v0, p1, Le/f/a/a/m1/m0/a;

    return v0
.end method

.method static synthetic a(Le/f/a/a/m1/m0/g;)[Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->d:[Z

    return-object v0
.end method

.method private b(I)Le/f/a/a/m1/m0/a;
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/a;

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Le/f/a/a/p1/i0;->a(Ljava/util/List;II)V

    iget v1, p0, Le/f/a/a/m1/m0/g;->y:I

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Le/f/a/a/m1/m0/g;->y:I

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/f/a/a/m1/e0;->a(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Le/f/a/a/m1/e0;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Le/f/a/a/m1/m0/g;)[I
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->b:[I

    return-object v0
.end method

.method private c(I)Z
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/a;

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v1}, Le/f/a/a/m1/e0;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v1, v3, :cond_0

    return v4

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v5, v3

    if-ge v1, v5, :cond_2

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->g()I

    move-result v3

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v5

    if-le v3, v5, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method static synthetic c(Le/f/a/a/m1/m0/g;)[Le/f/a/a/g0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->c:[Le/f/a/a/g0;

    return-object v0
.end method

.method static synthetic d(Le/f/a/a/m1/m0/g;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/m1/m0/g;->x:J

    return-wide v0
.end method

.method private d(I)V
    .locals 9

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/a;

    iget-object v8, v0, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->u:Le/f/a/a/g0;

    invoke-virtual {v8, v1}, Le/f/a/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget v2, p0, Le/f/a/a/m1/m0/g;->a:I

    iget v4, v0, Le/f/a/a/m1/m0/d;->d:I

    iget-object v5, v0, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v6, v0, Le/f/a/a/m1/m0/d;->f:J

    move-object v3, v8

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/g0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v8, p0, Le/f/a/a/m1/m0/g;->u:Le/f/a/a/g0;

    return-void
.end method

.method static synthetic e(Le/f/a/a/m1/m0/g;)Le/f/a/a/m1/y$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    return-object v0
.end method

.method private l()Le/f/a/a/m1/m0/a;
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/a/m1/m0/a;

    return-object v0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->g()I

    move-result v0

    iget v1, p0, Le/f/a/a/m1/m0/g;->y:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Le/f/a/a/m1/m0/g;->a(II)I

    move-result v1

    :goto_0
    iget v2, p0, Le/f/a/a/m1/m0/g;->y:I

    if-gt v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le/f/a/a/m1/m0/g;->y:I

    invoke-direct {p0, v2}, Le/f/a/a/m1/m0/g;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 8

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-direct {p0}, Le/f/a/a/m1/m0/g;->m()V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    iget-boolean v5, p0, Le/f/a/a/m1/m0/g;->A:Z

    iget-wide v6, p0, Le/f/a/a/m1/m0/g;->z:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/e0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I

    move-result v0

    return v0
.end method

.method public a(JLe/f/a/a/a1;)J
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/m1/m0/h;->a(JLe/f/a/a/a1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 8

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/m0/d;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/a/a/m1/m0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v29

    invoke-direct/range {p0 .. p1}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v31

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    add-int/lit8 v15, v1, -0x1

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v29, v1

    if-eqz v3, :cond_1

    if-eqz v31, :cond_1

    invoke-direct {v0, v15}, Le/f/a/a/m1/m0/g;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move/from16 v32, v1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v32, :cond_2

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->h:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Le/f/a/a/m1/m0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v10

    :goto_2
    const/4 v12, 0x0

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    move-object/from16 v2, p1

    move/from16 v3, v32

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Le/f/a/a/m1/m0/h;->a(Le/f/a/a/m1/m0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v32, :cond_5

    sget-object v12, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    if-eqz v31, :cond_6

    invoke-direct {v0, v15}, Le/f/a/a/m1/m0/g;->b(I)Le/f/a/a/m1/m0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Le/f/a/a/m1/m0/g;->x:J

    iput-wide v2, v0, Le/f/a/a/m1/m0/g;->w:J

    :cond_4
    goto :goto_4

    :cond_5
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v2}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    if-nez v12, :cond_8

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->h:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Le/f/a/a/m1/m0/d;->b:I

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-wide/from16 v18, p4

    move-object/from16 v20, p6

    move/from16 v21, p7

    invoke-interface/range {v16 .. v21}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-eqz v3, :cond_7

    invoke-static {v9, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v3

    goto :goto_5

    :cond_7
    sget-object v3, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_5
    move-object v12, v3

    move-object v1, v12

    goto :goto_6

    :cond_8
    move-object v1, v12

    :goto_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v2

    xor-int/2addr v2, v8

    move/from16 v28, v2

    iget-object v8, v0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget-object v9, v7, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Le/f/a/a/m1/m0/d;->b:I

    iget v13, v0, Le/f/a/a/m1/m0/g;->a:I

    iget-object v14, v7, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v3, v7, Le/f/a/a/m1/m0/d;->d:I

    move v4, v15

    move v15, v3

    iget-object v3, v7, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v33, v4

    iget-wide v3, v7, Le/f/a/a/m1/m0/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Le/f/a/a/m1/m0/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-wide/from16 v25, v29

    move-object/from16 v27, p6

    invoke-virtual/range {v8 .. v28}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_9

    iget-object v3, v0, Le/f/a/a/m1/m0/g;->f:Le/f/a/a/m1/g0$a;

    invoke-interface {v3, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_9
    return-object v1
.end method

.method public a(JI)Le/f/a/a/m1/m0/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Le/f/a/a/m1/m0/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->d:[Z

    aget-boolean v1, v1, v0

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->d:[Z

    aput-boolean v2, v1, v0

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/f/a/a/m1/e0;->p()V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2, v2, v2}, Le/f/a/a/m1/e0;->a(JZZ)I

    new-instance v1, Le/f/a/a/m1/m0/g$a;

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    aget-object v2, v2, v0

    invoke-direct {v1, p0, p0, v2, v0}, Le/f/a/a/m1/m0/g$a;-><init>(Le/f/a/a/m1/m0/g;Le/f/a/a/m1/m0/g;Le/f/a/a/m1/e0;I)V

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a()V

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->k()V

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    invoke-interface {v0}, Le/f/a/a/m1/m0/h;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 7

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->d()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Le/f/a/a/m1/e0;->b(JZZ)V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v1}, Le/f/a/a/m1/e0;->d()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v2}, Le/f/a/a/m1/e0;->e()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    iget-object v6, p0, Le/f/a/a/m1/m0/g;->d:[Z

    aget-boolean v6, v6, v4

    invoke-virtual {v5, v2, v3, p3, v6}, Le/f/a/a/m1/e0;->b(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Le/f/a/a/m1/m0/g;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/m0/d;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/m0/d;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/d;JJZ)V

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    invoke-interface {v2, v1}, Le/f/a/a/m1/m0/h;->a(Le/f/a/a/m1/m0/d;)V

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/f/a/a/m1/m0/d;->b:I

    iget v7, v0, Le/f/a/a/m1/m0/g;->a:I

    iget-object v8, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v9, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v10, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/f/a/a/m1/m0/d;->f:J

    iget-wide v13, v1, Le/f/a/a/m1/m0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->f:Le/f/a/a/m1/g0$a;

    invoke-interface {v2, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/f/a/a/m1/m0/d;->b:I

    iget v7, v0, Le/f/a/a/m1/m0/g;->a:I

    iget-object v8, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v9, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v10, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/f/a/a/m1/m0/d;->f:J

    iget-wide v13, v1, Le/f/a/a/m1/m0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v2}, Le/f/a/a/m1/e0;->o()V

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le/f/a/a/m1/m0/g;->f:Le/f/a/a/m1/g0$a;

    invoke-interface {v2, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/m1/m0/g$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/m1/m0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/a/a/m1/m0/g;->v:Le/f/a/a/m1/m0/g$b;

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->m()V

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    return-void
.end method

.method public a(J)Z
    .locals 26

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le/f/a/a/m1/m0/g;->A:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Le/f/a/a/m1/m0/g;->w:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Le/f/a/a/m1/m0/g;->q:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/m0/g;->l()Le/f/a/a/m1/m0/a;

    move-result-object v4

    iget-wide v4, v4, Le/f/a/a/m1/m0/d;->g:J

    :goto_0
    iget-object v6, v0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    iget-object v12, v0, Le/f/a/a/m1/m0/g;->j:Le/f/a/a/m1/m0/f;

    move-wide/from16 v7, p1

    move-wide v9, v4

    move-object v11, v3

    invoke-interface/range {v6 .. v12}, Le/f/a/a/m1/m0/h;->a(JJLjava/util/List;Le/f/a/a/m1/m0/f;)V

    iget-object v6, v0, Le/f/a/a/m1/m0/g;->j:Le/f/a/a/m1/m0/f;

    iget-boolean v7, v6, Le/f/a/a/m1/m0/f;->b:Z

    iget-object v8, v6, Le/f/a/a/m1/m0/f;->a:Le/f/a/a/m1/m0/d;

    invoke-virtual {v6}, Le/f/a/a/m1/m0/f;->a()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz v7, :cond_2

    iput-wide v9, v0, Le/f/a/a/m1/m0/g;->w:J

    iput-boolean v6, v0, Le/f/a/a/m1/m0/g;->A:Z

    return v6

    :cond_2
    if-nez v8, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v8}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v11, v8

    check-cast v11, Le/f/a/a/m1/m0/a;

    if-eqz v1, :cond_6

    iget-wide v12, v11, Le/f/a/a/m1/m0/d;->f:J

    iget-wide v14, v0, Le/f/a/a/m1/m0/g;->w:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_5
    iget-wide v12, v0, Le/f/a/a/m1/m0/g;->w:J

    :goto_1
    iput-wide v12, v0, Le/f/a/a/m1/m0/g;->z:J

    iput-wide v9, v0, Le/f/a/a/m1/m0/g;->w:J

    :cond_6
    iget-object v2, v0, Le/f/a/a/m1/m0/g;->t:Le/f/a/a/m1/m0/c;

    invoke-virtual {v11, v2}, Le/f/a/a/m1/m0/a;->a(Le/f/a/a/m1/m0/c;)V

    iget-object v2, v0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v2, v0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v9, v0, Le/f/a/a/m1/m0/g;->h:Lcom/google/android/exoplayer2/upstream/z;

    iget v10, v8, Le/f/a/a/m1/m0/d;->b:I

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v9

    invoke-virtual {v2, v8, v0, v9}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v23

    iget-object v10, v0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget-object v11, v8, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v12, v8, Le/f/a/a/m1/m0/d;->b:I

    iget v13, v0, Le/f/a/a/m1/m0/g;->a:I

    iget-object v14, v8, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v15, v8, Le/f/a/a/m1/m0/d;->d:I

    iget-object v2, v8, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    move v9, v7

    iget-wide v6, v8, Le/f/a/a/m1/m0/d;->f:J

    move/from16 v25, v1

    iget-wide v0, v8, Le/f/a/a/m1/m0/d;->g:J

    move-object/from16 v16, v2

    move-wide/from16 v17, v6

    move-wide/from16 v19, v0

    move-wide/from16 v21, v23

    invoke-virtual/range {v10 .. v22}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IILe/f/a/a/g0;ILjava/lang/Object;JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/m1/m0/g;->w:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/m1/m0/g;->A:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/f/a/a/m1/m0/g;->l()Le/f/a/a/m1/m0/a;

    move-result-object v0

    iget-wide v0, v0, Le/f/a/a/m1/m0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 12

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->q:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Le/f/a/a/m1/m0/h;->a(JLjava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_1

    return-void

    :cond_1
    move v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-direct {p0, v3}, Le/f/a/a/m1/m0/g;->c(I)Z

    move-result v4

    if-nez v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v2, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Le/f/a/a/m1/m0/g;->l()Le/f/a/a/m1/m0/a;

    move-result-object v3

    iget-wide v10, v3, Le/f/a/a/m1/m0/d;->g:J

    invoke-direct {p0, v2}, Le/f/a/a/m1/m0/g;->b(I)Le/f/a/a/m1/m0/a;

    move-result-object v3

    iget-object v4, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, p0, Le/f/a/a/m1/m0/g;->x:J

    iput-wide v4, p0, Le/f/a/a/m1/m0/g;->w:J

    :cond_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Le/f/a/a/m1/m0/g;->A:Z

    iget-object v4, p0, Le/f/a/a/m1/m0/g;->g:Le/f/a/a/m1/y$a;

    iget v5, p0, Le/f/a/a/m1/m0/g;->a:I

    iget-wide v6, v3, Le/f/a/a/m1/m0/d;->f:J

    move-wide v8, v10

    invoke-virtual/range {v4 .. v9}, Le/f/a/a/m1/y$a;->a(IJJ)V

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public c(J)V
    .locals 10

    iput-wide p1, p0, Le/f/a/a/m1/m0/g;->x:J

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Le/f/a/a/m1/m0/g;->w:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/m0/a;

    iget-wide v3, v2, Le/f/a/a/m1/m0/d;->f:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    iget-wide v5, v2, Le/f/a/a/m1/m0/a;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    cmp-long v5, v3, p1

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v1}, Le/f/a/a/m1/e0;->p()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0, v2}, Le/f/a/a/m1/m0/a;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Le/f/a/a/m1/e0;->b(I)Z

    move-result v3

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Le/f/a/a/m1/m0/g;->z:J

    goto :goto_4

    :cond_4
    iget-object v3, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->b()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, p1, p2, v1, v4}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-wide v4, p0, Le/f/a/a/m1/m0/g;->x:J

    iput-wide v4, p0, Le/f/a/a/m1/m0/g;->z:J

    :goto_4
    if-eqz v3, :cond_7

    iget-object v4, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v4}, Le/f/a/a/m1/e0;->g()I

    move-result v4

    invoke-direct {p0, v4, v2}, Le/f/a/a/m1/m0/g;->a(II)I

    move-result v4

    iput v4, p0, Le/f/a/a/m1/m0/g;->y:I

    iget-object v4, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7}, Le/f/a/a/m1/e0;->p()V

    invoke-virtual {v7, p1, p2, v1, v2}, Le/f/a/a/m1/e0;->a(JZZ)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    iput-wide p1, p0, Le/f/a/a/m1/m0/g;->w:J

    iput-boolean v2, p0, Le/f/a/a/m1/m0/g;->A:Z

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v2, p0, Le/f/a/a/m1/m0/g;->y:I

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_7

    :cond_8
    iget-object v1, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->c()V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v1}, Le/f/a/a/m1/e0;->o()V

    iget-object v1, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v4, v1

    :goto_6
    if-ge v2, v4, :cond_9

    aget-object v5, v1, v2

    invoke-virtual {v5}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->i:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    return v0
.end method

.method public d(J)I
    .locals 3

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/m1/m0/g;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1, v1}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0}, Le/f/a/a/m1/m0/g;->m()V

    return v0
.end method

.method public d()J
    .locals 6

    iget-boolean v0, p0, Le/f/a/a/m1/m0/g;->A:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Le/f/a/a/m1/m0/g;->w:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Le/f/a/a/m1/m0/g;->x:J

    invoke-direct {p0}, Le/f/a/a/m1/m0/g;->l()Le/f/a/a/m1/m0/a;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/a/m1/m0/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    iget-object v3, p0, Le/f/a/a/m1/m0/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/a/a/m1/m0/a;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    nop

    if-eqz v3, :cond_4

    iget-wide v4, v3, Le/f/a/a/m1/m0/d;->g:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v4, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v4}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->n()V

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->s:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/m0/g;->v:Le/f/a/a/m1/m0/g$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/f/a/a/m1/m0/g$b;->a(Le/f/a/a/m1/m0/g;)V

    :cond_1
    return-void
.end method

.method public i()Le/f/a/a/m1/m0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->e:Le/f/a/a/m1/m0/h;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/m1/m0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/m0/g;->r:Le/f/a/a/m1/e0;

    iget-boolean v1, p0, Le/f/a/a/m1/m0/g;->A:Z

    invoke-virtual {v0, v1}, Le/f/a/a/m1/e0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/m1/m0/g;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/f/a/a/m1/m0/g;->a(Le/f/a/a/m1/m0/g$b;)V

    return-void
.end method
