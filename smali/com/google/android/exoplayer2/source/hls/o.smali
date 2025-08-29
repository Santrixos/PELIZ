.class final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;
.implements Le/f/a/a/m1/g0;
.implements Le/f/a/a/i1/i;
.implements Le/f/a/a/m1/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$c;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Le/f/a/a/m1/m0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;",
        "Le/f/a/a/m1/g0;",
        "Le/f/a/a/i1/i;",
        "Le/f/a/a/m1/e0$b;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Le/f/a/a/i1/q;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Le/f/a/a/g0;

.field private I:Le/f/a/a/g0;

.field private J:Z

.field private K:Le/f/a/a/m1/j0;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/a/a/m1/i0;",
            ">;"
        }
    .end annotation
.end field

.field private M:[I

.field private N:I

.field private O:Z

.field private P:[Z

.field private Q:[Z

.field private R:J

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/o$a;

.field private final c:Lcom/google/android/exoplayer2/source/hls/h;

.field private final d:Lcom/google/android/exoplayer2/upstream/e;

.field private final e:Le/f/a/a/g0;

.field private final f:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/upstream/z;

.field private final h:Lcom/google/android/exoplayer2/upstream/a0;

.field private final i:Le/f/a/a/m1/y$a;

.field private final j:I

.field private final p:Lcom/google/android/exoplayer2/source/hls/h$b;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;"
        }
    .end annotation
.end field

.field private x:[Le/f/a/a/m1/e0;

.field private y:[I

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLe/f/a/a/g0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/o$a;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/f/a/a/h1/o;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Le/f/a/a/g0;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Le/f/a/a/g0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Le/f/a/a/h1/s;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:I

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/h$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/h$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    new-instance v1, Landroid/util/SparseIntArray;

    sget-object v2, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    new-array v1, v0, [Le/f/a/a/m1/e0;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/lang/Runnable;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-void
.end method

.method private static a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    return-object v13

    :cond_0
    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iget v2, v0, Le/f/a/a/g0;->e:I

    move v7, v2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    :goto_0
    iget v2, v0, Le/f/a/a/g0;->A:I

    if-eq v2, v1, :cond_2

    move v10, v2

    goto :goto_1

    :cond_2
    iget v1, v13, Le/f/a/a/g0;->A:I

    move v10, v1

    :goto_1
    iget-object v1, v13, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v1}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v14

    iget-object v1, v0, Le/f/a/a/g0;->f:Ljava/lang/String;

    invoke-static {v1, v14}, Le/f/a/a/p1/i0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Le/f/a/a/p1/s;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v13, Le/f/a/a/g0;->i:Ljava/lang/String;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    move-object/from16 v16, v1

    :goto_2
    iget-object v2, v0, Le/f/a/a/g0;->a:Ljava/lang/String;

    iget-object v3, v0, Le/f/a/a/g0;->b:Ljava/lang/String;

    iget-object v6, v0, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    iget v8, v0, Le/f/a/a/g0;->s:I

    iget v9, v0, Le/f/a/a/g0;->t:I

    iget v11, v0, Le/f/a/a/g0;->c:I

    iget-object v12, v0, Le/f/a/a/g0;->F:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move-object v5, v15

    invoke-virtual/range {v1 .. v12}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/f/a/a/k1/a;IIIIILjava/lang/String;)Le/f/a/a/g0;

    move-result-object v1

    return-object v1
.end method

.method private a([Le/f/a/a/m1/i0;)Le/f/a/a/m1/j0;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Le/f/a/a/m1/i0;->a:I

    new-array v2, v2, [Le/f/a/a/g0;

    const/4 v3, 0x0

    :goto_1
    iget v4, v1, Le/f/a/a/m1/i0;->a:I

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v4

    iget-object v5, v4, Le/f/a/a/g0;->q:Le/f/a/a/h1/o;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Le/f/a/a/h1/s;

    invoke-interface {v6, v5}, Le/f/a/a/h1/s;->a(Le/f/a/a/h1/o;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/f/a/a/g0;->a(Ljava/lang/Class;)Le/f/a/a/g0;

    move-result-object v4

    :cond_0
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Le/f/a/a/m1/i0;

    invoke-direct {v3, v2}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Le/f/a/a/m1/j0;

    invoke-direct {v0, p1}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->q()V

    return-void
.end method

.method private a([Le/f/a/a/m1/f0;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    move-object v4, v2

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/l;)Z
    .locals 4

    iget v0, p1, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->l()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method private static a(Le/f/a/a/g0;Le/f/a/a/g0;)Z
    .locals 7

    iget-object v0, p0, Le/f/a/a/g0;->i:Ljava/lang/String;

    iget-object v1, p1, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    invoke-static {v1}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v4

    :cond_2
    const-string v5, "application/cea-608"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    iget v5, p0, Le/f/a/a/g0;->G:I

    iget v6, p1, Le/f/a/a/g0;->G:I

    if-ne v5, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Le/f/a/a/m1/m0/d;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/exoplayer2/source/hls/l;

    return v0
.end method

.method private static b(II)Le/f/a/a/i1/f;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HlsSampleStreamWrapper"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le/f/a/a/i1/f;

    invoke-direct {v0}, Le/f/a/a/i1/f;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->r()V

    return-void
.end method

.method private c(II)Le/f/a/a/m1/e0;
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v0, v0

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->f:Le/f/a/a/h1/s;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;Ljava/util/Map;)V

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:J

    invoke-virtual {v1, v2, v3}, Le/f/a/a/m1/e0;->a(J)V

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:I

    invoke-virtual {v1, v2}, Le/f/a/a/m1/e0;->c(I)V

    invoke-virtual {v1, p0}, Le/f/a/a/m1/e0;->a(Le/f/a/a/m1/e0$b;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aput p1, v2, v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    invoke-static {v2, v1}, Le/f/a/a/p1/i0;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/f/a/a/m1/e0;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    aput-boolean v3, v2, v0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    aget-boolean v3, v3, v0

    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v3

    if-le v2, v3, :cond_2

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    return-object v1
.end method

.method private d(II)Le/f/a/a/i1/q;
    .locals 3

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aput p1, v1, v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v1, v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->b(II)Le/f/a/a/i1/f;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private e(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->p()V

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v2, v4}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    aget-boolean v5, v5, v1

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    if-nez v5, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private l()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v2, :cond_5

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v5

    iget-object v5, v5, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v5}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    invoke-static {v5}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Le/f/a/a/p1/s;->k(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v8

    if-le v7, v8, :cond_3

    move v0, v6

    move v1, v3

    goto :goto_2

    :cond_3
    if-ne v6, v0, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v1, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->a()Le/f/a/a/m1/i0;

    move-result-object v3

    iget v5, v3, Le/f/a/a/m1/i0;->a:I

    iput v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    new-array v4, v2, [I

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_6

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    new-array v4, v2, [Le/f/a/a/m1/i0;

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v2, :cond_b

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v9

    if-ne v6, v1, :cond_9

    new-array v10, v5, [Le/f/a/a/g0;

    if-ne v5, v8, :cond_7

    invoke-virtual {v3, v7}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v8

    invoke-virtual {v9, v8}, Le/f/a/a/g0;->a(Le/f/a/a/g0;)Le/f/a/a/g0;

    move-result-object v8

    aput-object v8, v10, v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_8

    invoke-virtual {v3, v7}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v11

    invoke-static {v11, v9, v8}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;

    move-result-object v11

    aput-object v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v7, Le/f/a/a/m1/i0;

    invoke-direct {v7, v10}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v7, v4, v6

    iput v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    goto :goto_8

    :cond_9
    const/4 v10, 0x2

    if-ne v0, v10, :cond_a

    iget-object v10, v9, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v10}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/o;->e:Le/f/a/a/g0;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    new-instance v11, Le/f/a/a/m1/i0;

    new-array v8, v8, [Le/f/a/a/g0;

    invoke-static {v10, v9, v7}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/g0;Le/f/a/a/g0;Z)Le/f/a/a/g0;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-direct {v11, v8}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v11, v4, v6

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/i0;)Le/f/a/a/m1/j0;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    if-nez v6, :cond_c

    const/4 v7, 0x1

    :cond_c
    invoke-static {v7}, Le/f/a/a/p1/e;->b(Z)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    return-void
.end method

.method private n()Lcom/google/android/exoplayer2/source/hls/l;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    return-object v0
.end method

.method private o()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

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

.method private p()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    iget v0, v0, Le/f/a/a/m1/j0;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    invoke-virtual {v5, v1}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/g0;Le/f/a/a/g0;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aput v2, v4, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private q()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->p()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->m()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->t()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->a()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->q()V

    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    invoke-virtual {v4, v5}, Le/f/a/a/m1/e0;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    return-void
.end method

.method private t()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    invoke-virtual {v3, p1}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v2, v0

    if-eqz v3, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    return v0
.end method

.method public a(IJ)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->a()I

    move-result v1

    return v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public a(ILe/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 10

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/hls/l;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le/f/a/a/p1/i0;->a(Ljava/util/List;II)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v9, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Le/f/a/a/g0;

    invoke-virtual {v9, v2}, Le/f/a/a/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget v5, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v6, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v7, v1, Le/f/a/a/m1/m0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/g0;ILjava/lang/Object;J)V

    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Le/f/a/a/g0;

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v1, v0, p1

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v1 .. v7}, Le/f/a/a/m1/e0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_7

    iget-object v1, p2, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/g0;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    if-ne p1, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Le/f/a/a/m1/e0;->l()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/l;

    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    if-eq v4, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object v4, v4, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Le/f/a/a/g0;

    invoke-static {v4}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Le/f/a/a/g0;

    :goto_2
    nop

    invoke-virtual {v1, v4}, Le/f/a/a/g0;->a(Le/f/a/a/g0;)Le/f/a/a/g0;

    move-result-object v1

    :cond_6
    iput-object v1, p2, Le/f/a/a/h0;->c:Le/f/a/a/g0;

    :cond_7
    return v0
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

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/m1/m0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/a/a/m1/m0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v23

    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v25

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v4, v1, Le/f/a/a/m1/m0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v13

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v3

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v5, v1, v13, v14}, Lcom/google/android/exoplayer2/source/hls/h;->a(Le/f/a/a/m1/m0/d;J)Z

    move-result v2

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    move/from16 v26, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v26, :cond_3

    if-eqz v25, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v6, v23, v3

    if-nez v6, :cond_2

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/l;

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    move-object/from16 v27, v2

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v7, v1, Le/f/a/a/m1/m0/d;->b:I

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_4

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_1
    move-object/from16 v27, v2

    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Le/f/a/a/m1/m0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v9, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v10, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v11, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    move-object v15, v6

    iget-wide v5, v1, Le/f/a/a/m1/m0/d;->f:J

    move-wide/from16 v16, v13

    iget-wide v13, v1, Le/f/a/a/m1/m0/d;->g:J

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v18

    const/4 v12, 0x1

    xor-int/lit8 v22, v18, 0x1

    move-wide/from16 v18, v5

    move-object v5, v15

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-wide/from16 v11, v18

    move-wide/from16 v28, v16

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    move-wide/from16 v19, v23

    move-object/from16 v21, p6

    invoke-virtual/range {v2 .. v22}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v26, :cond_6

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v2, :cond_5

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v2, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_6
    :goto_3
    return-object v27
.end method

.method public a(II)Le/f/a/a/i1/q;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->d(II)Le/f/a/a/i1/q;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    aget-object v0, v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Z

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->b(II)Le/f/a/a/i1/f;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->c(II)Le/f/a/a/m1/e0;

    move-result-object v0

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Le/f/a/a/i1/q;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:I

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Le/f/a/a/i1/q;I)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Le/f/a/a/i1/q;

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Le/f/a/a/i1/q;

    return-object v1

    :cond_6
    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 5

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Le/f/a/a/m1/e0;->c(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Le/f/a/a/m1/e0;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/m0/d;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/m1/m0/d;JJ)V

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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/m1/m0/d;JJZ)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/f/a/a/i1/o;)V
    .locals 0

    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Le/f/a/a/m1/m0/d;)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/f/a/a/m1/m0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v8, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v9, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v10, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/f/a/a/m1/m0/d;->f:J

    iget-wide v13, v1, Le/f/a/a/m1/m0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v2, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :goto_0
    return-void
.end method

.method public a(Le/f/a/a/m1/m0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Le/f/a/a/m1/m0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v8, v1, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v9, v1, Le/f/a/a/m1/m0/d;->d:I

    iget-object v10, v1, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Le/f/a/a/m1/m0/d;->f:J

    iget-wide v13, v1, Le/f/a/a/m1/m0/d;->g:J

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/m1/m0/d;->c()J

    move-result-wide v19

    invoke-virtual/range {v2 .. v20}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    if-lez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v2, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Z)V

    return-void
.end method

.method public varargs a([Le/f/a/a/m1/i0;I[I)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/i0;)Le/f/a/a/m1/j0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    invoke-virtual {v4, v2}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->t()V

    return-void
.end method

.method public a(J)Z
    .locals 31

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v3

    nop

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v3, Le/f/a/a/m1/m0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    iget-wide v6, v3, Le/f/a/a/m1/m0/d;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_0
    move-wide v3, v4

    :goto_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    const/4 v14, 0x1

    if-nez v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    :goto_3
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    move-wide/from16 v7, p1

    move-wide v9, v3

    move-object v11, v1

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Le/f/a/a/m1/m0/d;

    iget-object v8, v5, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/h$b;->a()V

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_5

    iput-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    iput-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    return v14

    :cond_5
    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v5, v8}, Lcom/google/android/exoplayer2/source/hls/o$a;->a(Landroid/net/Uri;)V

    :cond_6
    return v2

    :cond_7
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->a(Le/f/a/a/m1/m0/d;)Z

    move-result v2

    if-eqz v2, :cond_8

    iput-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    move-object v2, v7

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/o;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:Le/f/a/a/g0;

    :cond_8
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget v9, v7, Le/f/a/a/m1/m0/d;->b:I

    invoke-interface {v5, v9}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v5

    invoke-virtual {v2, v7, v0, v5}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v9

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->i:Le/f/a/a/m1/y$a;

    iget-object v2, v7, Le/f/a/a/m1/m0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v5, v7, Le/f/a/a/m1/m0/d;->b:I

    iget v11, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v12, v7, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    iget v13, v7, Le/f/a/a/m1/m0/d;->d:I

    iget-object v14, v7, Le/f/a/a/m1/m0/d;->e:Ljava/lang/Object;

    move-object/from16 v28, v1

    iget-wide v0, v7, Le/f/a/a/m1/m0/d;->f:J

    move-wide/from16 v29, v3

    iget-wide v3, v7, Le/f/a/a/m1/m0/d;->g:J

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v14

    move-wide/from16 v22, v0

    move-wide/from16 v24, v3

    move-wide/from16 v26, v9

    invoke-virtual/range {v15 .. v27}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IILe/f/a/a/g0;ILjava/lang/Object;JJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_4
    return v2
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;J)Z

    move-result v0

    return v0
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJZ)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-ge v3, v4, :cond_2

    aget-object v4, v2, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v4, :cond_1

    aget-object v6, v1, v3

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v3

    if-nez v6, :cond_1

    :cond_0
    iget v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    sub-int/2addr v6, v15

    iput v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/n;->c()V

    aput-object v5, v2, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v4, :cond_3

    if-nez v14, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    cmp-long v4, v12, v6

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x1

    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/h;->b()Le/f/a/a/o1/g;

    move-result-object v11

    move-object v6, v11

    const/4 v7, 0x0

    move/from16 v16, v4

    move-object v10, v6

    :goto_3
    array-length v4, v1

    if-ge v7, v4, :cond_a

    aget-object v4, v1, v7

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    invoke-interface {v4}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v8

    invoke-virtual {v6, v8}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v6

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    if-ne v6, v8, :cond_7

    move-object v10, v4

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Le/f/a/a/o1/g;)V

    :cond_7
    aget-object v8, v2, v7

    if-nez v8, :cond_9

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    add-int/2addr v8, v15

    iput v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    new-instance v8, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v8, v0, v6}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v8, v2, v7

    aput-boolean v15, p4, v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    if-eqz v8, :cond_9

    aget-object v8, v2, v7

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    if-nez v16, :cond_9

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget v9, v9, v6

    aget-object v8, v8, v9

    invoke-virtual {v8}, Le/f/a/a/m1/e0;->p()V

    nop

    invoke-virtual {v8, v12, v13, v15, v15}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v9

    const/4 v3, -0x1

    if-ne v9, v3, :cond_8

    invoke-virtual {v8}, Le/f/a/a/m1/e0;->g()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    move/from16 v16, v3

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    if-nez v3, :cond_d

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->d()V

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->I:Le/f/a/a/g0;

    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    invoke-virtual {v6}, Le/f/a/a/m1/e0;->b()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_7

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    :goto_7
    move/from16 v3, p7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto/16 :goto_c

    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-static {v10, v11}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v17, 0x0

    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-nez v3, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v5, v12, v3

    if-gez v5, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v8

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3, v8, v12, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Le/f/a/a/m1/m0/m;

    move-result-object v18

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    move-object v3, v10

    move-wide/from16 v4, p5

    move-object v15, v8

    move-object/from16 v21, v9

    move-wide/from16 v8, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    invoke-interface/range {v3 .. v11}, Le/f/a/a/o1/g;->a(JJJLjava/util/List;[Le/f/a/a/m1/m0/m;)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->a()Le/f/a/a/m1/i0;

    move-result-object v3

    iget-object v4, v15, Le/f/a/a/m1/m0/d;->c:Le/f/a/a/g0;

    invoke-virtual {v3, v4}, Le/f/a/a/m1/i0;->a(Le/f/a/a/g0;)I

    move-result v3

    invoke-interface/range {v19 .. v19}, Le/f/a/a/o1/g;->c()I

    move-result v4

    if-eq v4, v3, :cond_f

    const/16 v17, 0x1

    :cond_f
    goto :goto_8

    :cond_10
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    const/16 v17, 0x1

    :goto_8
    if-eqz v17, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    move/from16 v16, v4

    goto :goto_a

    :cond_11
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    goto :goto_9

    :cond_12
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    :cond_13
    :goto_9
    move/from16 v3, p7

    :goto_a
    if-eqz v16, :cond_15

    invoke-virtual {v0, v12, v13, v3}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    const/4 v4, 0x0

    :goto_b
    array-length v5, v2

    if-ge v4, v5, :cond_15

    aget-object v5, v2, v4

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    aput-boolean v5, p4, v4

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_15
    :goto_c
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Le/f/a/a/m1/f0;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    return v16
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iget-wide v0, v0, Le/f/a/a/m1/m0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

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

.method public b(JZ)Z
    .locals 3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->c()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->j()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->k()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    return v0
.end method

.method public d()J
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/hls/l;

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
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    nop

    invoke-virtual {v7}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public d(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v1, v1, v0

    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    return-void
.end method

.method public d(J)V
    .locals 4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Le/f/a/a/m1/e0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->j()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/n0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Le/f/a/a/n0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Le/f/a/a/m1/j0;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h;->c()V

    return-void
.end method

.method public k()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->h:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
