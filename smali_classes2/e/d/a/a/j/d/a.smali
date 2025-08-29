.class public Le/d/a/a/j/d/a;
.super Le/f/a/a/r0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/j/d/a$d;,
        Le/d/a/a/j/d/a$c;,
        Le/d/a/a/j/d/a$e;,
        Le/d/a/a/j/d/a$b;,
        Le/d/a/a/j/d/a$g;,
        Le/d/a/a/j/d/a$f;
    }
.end annotation


# instance fields
.field private A:I

.field protected B:F

.field private C:Le/f/a/a/e1/a;

.field private final a:Landroid/content/Context;

.field private final b:Le/f/a/a/b0;

.field private final c:Le/f/a/a/o1/c;

.field private final d:Le/f/a/a/o1/a$d;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/d/a/a/j/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Le/d/a/a/j/d/a$g;

.field private j:Le/d/a/a/m/c;

.field private p:Landroid/view/Surface;

.field private q:Le/f/a/a/h1/a0;

.field private r:Le/f/a/a/m1/x;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/exoplayer2/upstream/q;

.field private u:Le/d/a/a/j/e/a;

.field private v:Le/d/a/a/j/e/d;

.field private w:Le/d/a/a/j/e/c;

.field private x:Le/d/a/a/k/a;

.field private y:Landroid/os/PowerManager$WakeLock;

.field private z:Le/d/a/a/j/d/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Le/f/a/a/r0$a;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/j/d/a;->h:Z

    new-instance v0, Le/d/a/a/j/d/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/d/a/a/j/d/a$g;-><init>(Le/d/a/a/j/d/a$a;)V

    iput-object v0, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    new-instance v0, Le/d/a/a/m/c;

    invoke-direct {v0}, Le/d/a/a/m/c;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/d/a;->j:Le/d/a/a/m/c;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/q;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/d/a;->t:Lcom/google/android/exoplayer2/upstream/q;

    iput-object v1, p0, Le/d/a/a/j/d/a;->y:Landroid/os/PowerManager$WakeLock;

    new-instance v0, Le/d/a/a/j/d/a$c;

    invoke-direct {v0, p0, v1}, Le/d/a/a/j/d/a$c;-><init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V

    iput-object v0, p0, Le/d/a/a/j/d/a;->z:Le/d/a/a/j/d/a$c;

    nop

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/d/a/a/j/d/a;->B:F

    iput-object p1, p0, Le/d/a/a/j/d/a;->a:Landroid/content/Context;

    iget-object v0, p0, Le/d/a/a/j/d/a;->j:Le/d/a/a/m/c;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Le/d/a/a/m/c;->a(I)V

    iget-object v0, p0, Le/d/a/a/j/d/a;->j:Le/d/a/a/m/c;

    new-instance v2, Le/d/a/a/j/d/a$b;

    invoke-direct {v2, p0, v1}, Le/d/a/a/j/d/a$b;-><init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V

    invoke-virtual {v0, v2}, Le/d/a/a/m/c;->a(Le/d/a/a/m/c$b;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    new-instance v5, Le/d/a/a/j/d/a$d;

    invoke-direct {v5, p0, v1}, Le/d/a/a/j/d/a$d;-><init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V

    new-instance v0, Le/d/a/a/j/f/a;

    iget-object v4, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    move-object v2, v0

    move-object v3, p1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v2 .. v8}, Le/d/a/a/j/f/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/n1/k;Le/f/a/a/k1/f;Le/f/a/a/f1/m;Lcom/google/android/exoplayer2/video/u;)V

    invoke-virtual {p0}, Le/d/a/a/j/d/a;->d()Le/f/a/a/h1/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/a/a/j/f/a;->a(Le/f/a/a/h1/s;)V

    invoke-virtual {v0}, Le/d/a/a/j/f/a;->e()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Le/d/a/a/j/d/a;->s:Ljava/util/List;

    new-instance v2, Le/f/a/a/o1/a$d;

    iget-object v3, p0, Le/d/a/a/j/d/a;->t:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v2, v3}, Le/f/a/a/o1/a$d;-><init>(Lcom/google/android/exoplayer2/upstream/g;)V

    iput-object v2, p0, Le/d/a/a/j/d/a;->d:Le/f/a/a/o1/a$d;

    new-instance v2, Le/f/a/a/o1/c;

    iget-object v3, p0, Le/d/a/a/j/d/a;->d:Le/f/a/a/o1/a$d;

    invoke-direct {v2, v3}, Le/f/a/a/o1/c;-><init>(Le/f/a/a/o1/g$b;)V

    iput-object v2, p0, Le/d/a/a/j/d/a;->c:Le/f/a/a/o1/c;

    sget-object v2, Le/d/a/a/a;->e:Le/f/a/a/j0;

    if-eqz v2, :cond_0

    sget-object v2, Le/d/a/a/a;->e:Le/f/a/a/j0;

    goto :goto_0

    :cond_0
    new-instance v2, Le/f/a/a/x;

    invoke-direct {v2}, Le/f/a/a/x;-><init>()V

    :goto_0
    iget-object v3, p0, Le/d/a/a/j/d/a;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Le/f/a/a/v0;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/f/a/a/v0;

    iget-object v4, p0, Le/d/a/a/j/d/a;->c:Le/f/a/a/o1/c;

    invoke-static {v3, v4, v2}, Le/f/a/a/c0;->newInstance([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/j0;)Le/f/a/a/b0;

    move-result-object v3

    iput-object v3, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v3, p0}, Le/f/a/a/r0;->a(Le/f/a/a/r0$b;)V

    new-instance v3, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;-><init>()V

    iget-object v4, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    sget-object v6, Le/f/a/a/p1/f;->a:Le/f/a/a/p1/f;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsCollector$Factory;->createAnalyticsCollector(Le/f/a/a/r0;Le/f/a/a/p1/f;)Le/f/a/a/e1/a;

    move-result-object v3

    iput-object v3, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    iget-object v4, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v4, v3}, Le/f/a/a/r0;->a(Le/f/a/a/r0$b;)V

    invoke-virtual {p0, v1}, Le/d/a/a/j/d/a;->a(Le/f/a/a/h1/s;)V

    return-void
.end method

.method static synthetic a(Le/d/a/a/j/d/a;I)I
    .locals 0

    iput p1, p0, Le/d/a/a/j/d/a;->A:I

    return p1
.end method

.method static synthetic a(Le/d/a/a/j/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic b(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/d;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->v:Le/d/a/a/j/e/d;

    return-object v0
.end method

.method static synthetic c(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/a;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->u:Le/d/a/a/j/e/a;

    return-object v0
.end method

.method static synthetic d(Le/d/a/a/j/d/a;)Le/d/a/a/k/a;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->x:Le/d/a/a/k/a;

    return-object v0
.end method

.method static synthetic e(Le/d/a/a/j/d/a;)Le/f/a/a/h1/a0;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->q:Le/f/a/a/h1/a0;

    return-object v0
.end method

.method static synthetic f(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/c;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->w:Le/d/a/a/j/e/c;

    return-object v0
.end method

.method static synthetic g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    return-object v0
.end method

.method private g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a;->x:Le/d/a/a/k/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a;->j:Le/d/a/a/m/c;

    invoke-virtual {v0}, Le/d/a/a/m/c;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/d/a;->j:Le/d/a/a/m/c;

    invoke-virtual {v0}, Le/d/a/a/m/c;->b()V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->f()Z

    move-result v0

    invoke-virtual {p0}, Le/d/a/a/j/d/a;->k()I

    move-result v1

    iget-object v2, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v2, v0, v1}, Le/d/a/a/j/d/a$g;->a(ZI)I

    move-result v2

    iget-object v3, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v3}, Le/d/a/a/j/d/a$g;->a()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v3, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v3, v0, v1}, Le/d/a/a/j/d/a$g;->b(ZI)V

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    invoke-direct {p0, v5}, Le/d/a/a/j/d/a;->g(Z)V

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v6, 0x0

    invoke-direct {p0, v6}, Le/d/a/a/j/d/a;->g(Z)V

    :cond_2
    :goto_0
    iget-object v6, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    new-array v7, v4, [I

    fill-array-data v7, :array_0

    invoke-virtual {v6, v7, v5}, Le/d/a/a/j/d/a$g;->a([IZ)Z

    move-result v6

    iget-object v7, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v7, v4, v5}, Le/d/a/a/j/d/a$g;->a([IZ)Z

    move-result v4

    or-int/2addr v4, v6

    iget-object v6, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-virtual {v6, v3, v5}, Le/d/a/a/j/d/a$g;->a([IZ)Z

    move-result v3

    or-int/2addr v3, v4

    iget-object v4, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/d/a/a/j/e/b;

    invoke-interface {v5, v0, v1}, Le/d/a/a/j/e/b;->a(ZI)V

    if-eqz v3, :cond_3

    invoke-interface {v5}, Le/d/a/a/k/e;->a()V

    :cond_3
    goto :goto_1

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method protected a(I)Le/d/a/a/d;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Le/d/a/a/d;->d:Le/d/a/a/d;

    return-object v0

    :cond_1
    sget-object v0, Le/d/a/a/d;->c:Le/d/a/a/d;

    return-object v0

    :cond_2
    sget-object v0, Le/d/a/a/d;->b:Le/d/a/a/d;

    return-object v0

    :cond_3
    sget-object v0, Le/d/a/a/d;->a:Le/d/a/a/d;

    return-object v0
.end method

.method protected a(Le/d/a/a/d;ILe/f/a/a/o1/e$a;)Le/d/a/a/j/d/a$f;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p3}, Le/f/a/a/o1/e$a;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {p3, v4}, Le/f/a/a/o1/e$a;->a(I)I

    move-result v5

    invoke-virtual {p0, v5}, Le/d/a/a/j/d/a;->a(I)Le/d/a/a/d;

    move-result-object v6

    if-ne p1, v6, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v4}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v6

    iget v7, v6, Le/f/a/a/m1/j0;->a:I

    add-int v8, v3, v7

    if-le v8, p2, :cond_0

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1

    move v1, v4

    sub-int v2, p2, v3

    goto :goto_1

    :cond_0
    add-int/2addr v3, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Le/d/a/a/j/d/a$f;

    invoke-direct {v4, p0, v0, v1, v2}, Le/d/a/a/j/d/a$f;-><init>(Le/d/a/a/j/d/a;Ljava/util/List;II)V

    return-object v4
.end method

.method protected a(IILjava/lang/Object;Z)V
    .locals 4

    iget-object v0, p0, Le/d/a/a/j/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Le/d/a/a/j/d/a;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/v0;

    invoke-interface {v2}, Le/f/a/a/v0;->e()I

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object v3, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v3, v2}, Le/f/a/a/b0;->a(Le/f/a/a/t0$b;)Le/f/a/a/t0;

    move-result-object v3

    invoke-virtual {v3, p2}, Le/f/a/a/t0;->a(I)Le/f/a/a/t0;

    invoke-virtual {v3, p3}, Le/f/a/a/t0;->a(Ljava/lang/Object;)Le/f/a/a/t0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0, v0}, Le/d/a/a/j/d/a;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/t0;

    invoke-virtual {v2}, Le/f/a/a/t0;->k()Le/f/a/a/t0;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Le/d/a/a/j/d/a;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 12

    iget-object v0, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-virtual {v0}, Le/f/a/a/e1/a;->g()V

    const/16 v0, 0x64

    if-eqz p3, :cond_0

    iget-object v1, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v1, p1, p2}, Le/f/a/a/r0;->a(J)V

    iget-object v1, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v1}, Le/d/a/a/j/d/a$g;->b()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Le/d/a/a/j/d/a$g;->b(ZI)V

    return-void

    :cond_0
    iget-object v1, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/c1;->b()I

    move-result v2

    const-wide/16 v3, 0x0

    new-instance v5, Le/f/a/a/c1$c;

    invoke-direct {v5}, Le/f/a/a/c1$c;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-virtual {v1, v6, v5}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    invoke-virtual {v5}, Le/f/a/a/c1$c;->c()J

    move-result-wide v7

    cmp-long v9, v3, p1

    if-gez v9, :cond_1

    add-long v9, v3, v7

    cmp-long v11, p1, v9

    if-gtz v11, :cond_1

    iget-object v9, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    sub-long v10, p1, v3

    invoke-interface {v9, v6, v10, v11}, Le/f/a/a/r0;->a(IJ)V

    iget-object v9, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v9}, Le/d/a/a/j/d/a$g;->b()Z

    move-result v10

    invoke-virtual {v9, v10, v0}, Le/d/a/a/j/d/a$g;->b(ZI)V

    return-void

    :cond_1
    add-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "ExoMediaPlayer"

    const-string v7, "Unable to seek across windows, falling back to in-window seeking"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v6, p1, p2}, Le/f/a/a/r0;->a(J)V

    iget-object v6, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v6}, Le/d/a/a/j/d/a$g;->b()Z

    move-result v7

    invoke-virtual {v6, v7, v0}, Le/d/a/a/j/d/a$g;->b(ZI)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Le/d/a/a/a;->f:Le/d/a/a/j/g/a;

    iget-object v1, p0, Le/d/a/a/j/d/a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    iget-object v3, p0, Le/d/a/a/j/d/a;->t:Lcom/google/android/exoplayer2/upstream/q;

    invoke-virtual {v0, v1, v2, p1, v3}, Le/d/a/a/j/g/a;->a(Landroid/content/Context;Landroid/os/Handler;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/e0;)Le/f/a/a/m1/x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Le/d/a/a/j/d/a;->a(Le/f/a/a/m1/x;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 3

    iput-object p1, p0, Le/d/a/a/j/d/a;->p:Landroid/view/Surface;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Le/d/a/a/j/d/a;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public a(Le/d/a/a/j/e/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a;->u:Le/d/a/a/j/e/a;

    return-void
.end method

.method public a(Le/d/a/a/j/e/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Le/d/a/a/j/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a;->v:Le/d/a/a/j/e/d;

    return-void
.end method

.method public a(Le/d/a/a/k/a;)V
    .locals 1

    iput-object p1, p0, Le/d/a/a/j/d/a;->x:Le/d/a/a/k/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Le/d/a/a/j/d/a;->g(Z)V

    return-void
.end method

.method public a(Le/f/a/a/a0;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/a/j/e/b;

    invoke-interface {v1, p0, p1}, Le/d/a/a/j/e/b;->a(Le/d/a/a/j/d/a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/c;)V

    return-void
.end method

.method public a(Le/f/a/a/h1/a0;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a;->q:Le/f/a/a/h1/a0;

    return-void
.end method

.method protected a(Le/f/a/a/h1/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Le/f/a/a/h1/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le/f/a/a/h1/n;

    iget-object v1, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    iget-object v2, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/h1/n;->a(Landroid/os/Handler;Le/f/a/a/h1/m;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/x;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a;->r:Le/f/a/a/m1/x;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-interface {v0, v1}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    iget-object v0, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-virtual {v0}, Le/f/a/a/e1/a;->h()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-interface {p1, v0, v1}, Le/f/a/a/m1/x;->a(Landroid/os/Handler;Le/f/a/a/m1/y;)V

    :cond_1
    iput-object p1, p0, Le/d/a/a/j/d/a;->r:Le/f/a/a/m1/x;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/j/d/a;->h:Z

    invoke-virtual {p0}, Le/d/a/a/j/d/a;->n()V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/t0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/t0;

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v2}, Le/f/a/a/t0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_2
    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/j/d/a;->q()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Le/d/a/a/j/d/a;->p:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le/d/a/a/j/d/a;->p:Landroid/view/Surface;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Le/d/a/a/j/d/a;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public b(Le/d/a/a/j/e/b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->b(Le/f/a/a/e1/c;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/j/d/a;->h:Z

    return-void
.end method

.method public d(Z)J
    .locals 10

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->getCurrentPosition()J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v2}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/a/c1;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v4}, Le/f/a/a/r0;->k()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide/16 v4, 0x0

    new-instance v6, Le/f/a/a/c1$c;

    invoke-direct {v6}, Le/f/a/a/c1$c;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-virtual {v2, v7, v6}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    invoke-virtual {v6}, Le/f/a/a/c1$c;->c()J

    move-result-wide v8

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-long v7, v4, v0

    return-wide v7
.end method

.method protected d()Le/f/a/a/h1/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Le/f/a/a/u;->d:Ljava/util/UUID;

    :try_start_0
    new-instance v2, Le/f/a/a/h1/n;

    invoke-static {v0}, Le/f/a/a/h1/y;->c(Ljava/util/UUID;)Le/f/a/a/h1/y;

    move-result-object v3

    new-instance v4, Le/d/a/a/j/d/a$e;

    invoke-direct {v4, p0, v1}, Le/d/a/a/j/d/a$e;-><init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V

    invoke-direct {v2, v0, v3, v4, v1}, Le/f/a/a/h1/n;-><init>(Ljava/util/UUID;Le/f/a/a/h1/w;Le/f/a/a/h1/a0;Ljava/util/HashMap;)V

    iget-object v3, p0, Le/d/a/a/j/d/a;->e:Landroid/os/Handler;

    iget-object v4, p0, Le/d/a/a/j/d/a;->z:Le/d/a/a/j/d/a$c;

    invoke-virtual {v2, v3, v4}, Le/f/a/a/h1/n;->a(Landroid/os/Handler;Le/f/a/a/h1/m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    const-string v3, "ExoMediaPlayer"

    const-string v4, "Unable to create a DrmSessionManager due to an exception"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public e()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/d/a/a/d;",
            "Le/f/a/a/m1/j0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Le/d/a/a/j/d/a;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iget-object v2, p0, Le/d/a/a/j/d/a;->c:Le/f/a/a/o1/c;

    invoke-virtual {v2}, Le/f/a/a/o1/e;->b()Le/f/a/a/o1/e$a;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-array v3, v3, [Le/d/a/a/d;

    sget-object v4, Le/d/a/a/d;->a:Le/d/a/a/d;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Le/d/a/a/d;->b:Le/d/a/a/d;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    sget-object v4, Le/d/a/a/d;->c:Le/d/a/a/d;

    aput-object v4, v3, v1

    const/4 v1, 0x3

    sget-object v4, Le/d/a/a/d;->d:Le/d/a/a/d;

    aput-object v4, v3, v1

    move-object v1, v3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v6, v1, v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v6, v5, v2}, Le/d/a/a/j/d/a;->a(Le/d/a/a/d;ILe/f/a/a/o1/e$a;)Le/d/a/a/j/d/a$f;

    move-result-object v8

    iget-object v8, v8, Le/d/a/a/j/d/a$f;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v10}, Le/f/a/a/o1/e$a;->b(I)Le/f/a/a/m1/j0;

    move-result-object v10

    const/4 v11, 0x0

    :goto_2
    iget v12, v10, Le/f/a/a/m1/j0;->a:I

    if-ge v11, v12, :cond_2

    invoke-virtual {v10, v11}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Le/f/a/a/m1/j0;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Le/f/a/a/m1/i0;

    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Le/f/a/a/m1/i0;

    invoke-direct {v8, v9}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0, p1}, Le/f/a/a/r0;->setRepeatMode(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0, p1}, Le/f/a/a/r0;->c(Z)V

    invoke-virtual {p0, p1}, Le/d/a/a/j/d/a;->f(Z)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->g()I

    move-result v0

    return v0
.end method

.method protected f(Z)V
    .locals 3

    iget-object v0, p0, Le/d/a/a/j/d/a;->y:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/a/a/j/d/a;->y:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Le/d/a/a/j/d/a;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/d/a/a/j/d/a;->y:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/d/a/a/j/d/a;->d(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->f()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->c()Le/f/a/a/p0;

    move-result-object v0

    iget v1, v0, Le/f/a/a/p0;->a:F

    return v1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->p()I

    move-result v0

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Le/d/a/a/j/d/a;->B:F

    return v0
.end method

.method public m()Le/d/a/a/j/d/b;
    .locals 6

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v1}, Le/f/a/a/r0;->k()I

    move-result v1

    new-instance v2, Le/f/a/a/c1$c;

    invoke-direct {v2}, Le/f/a/a/c1$c;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;Z)Le/f/a/a/c1$c;

    move-result-object v2

    new-instance v3, Le/d/a/a/j/d/b;

    iget-object v4, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v4}, Le/f/a/a/r0;->n()I

    move-result v4

    iget-object v5, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v5}, Le/f/a/a/r0;->r()I

    move-result v5

    invoke-direct {v3, v4, v1, v5, v2}, Le/d/a/a/j/d/b;-><init>(IIILe/f/a/a/c1$c;)V

    return-object v3
.end method

.method public n()V
    .locals 2

    iget-boolean v0, p0, Le/d/a/a/j/d/a;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/d/a/a/j/d/a;->r:Le/f/a/a/m1/x;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->stop()V

    :cond_1
    iget-object v0, p0, Le/d/a/a/j/d/a;->i:Le/d/a/a/j/d/a$g;

    invoke-virtual {v0}, Le/d/a/a/j/d/a$g;->c()V

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    iget-object v1, p0, Le/d/a/a/j/d/a;->r:Le/f/a/a/m1/x;

    invoke-interface {v0, v1}, Le/f/a/a/b0;->a(Le/f/a/a/m1/x;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/j/d/a;->h:Z

    iget-object v0, p0, Le/d/a/a/j/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/d/a/a/j/d/a;->g(Z)V

    iget-object v1, p0, Le/d/a/a/j/d/a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Le/d/a/a/j/d/a;->r:Le/f/a/a/m1/x;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/d/a/a/j/d/a;->C:Le/f/a/a/e1/a;

    invoke-interface {v1, v2}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/d/a/a/j/d/a;->p:Landroid/view/Surface;

    iget-object v1, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v1}, Le/f/a/a/r0;->release()V

    invoke-virtual {p0, v0}, Le/d/a/a/j/d/a;->f(Z)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/f/a/a/r0;->c(Z)V

    iget-object v0, p0, Le/d/a/a/j/d/a;->b:Le/f/a/a/b0;

    invoke-interface {v0}, Le/f/a/a/r0;->stop()V

    :cond_0
    return-void
.end method
