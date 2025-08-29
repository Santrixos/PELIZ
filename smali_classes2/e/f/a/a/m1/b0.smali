.class final Le/f/a/a/m1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/w;
.implements Le/f/a/a/i1/i;
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;
.implements Le/f/a/a/m1/e0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/b0$f;,
        Le/f/a/a/m1/b0$d;,
        Le/f/a/a/m1/b0$b;,
        Le/f/a/a/m1/b0$a;,
        Le/f/a/a/m1/b0$e;,
        Le/f/a/a/m1/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/a/a/m1/w;",
        "Le/f/a/a/i1/i;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Le/f/a/a/m1/b0$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;",
        "Le/f/a/a/m1/e0$b;"
    }
.end annotation


# static fields
.field private static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Le/f/a/a/g0;


# instance fields
.field private A:Z

.field private B:Le/f/a/a/m1/b0$d;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/z;

.field private final e:Le/f/a/a/m1/y$a;

.field private final f:Le/f/a/a/m1/b0$c;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/a0;

.field private final p:Le/f/a/a/m1/b0$b;

.field private final q:Le/f/a/a/p1/i;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private u:Le/f/a/a/m1/w$a;

.field private v:Le/f/a/a/i1/o;

.field private w:Le/f/a/a/k1/j/b;

.field private x:[Le/f/a/a/m1/e0;

.field private y:[Le/f/a/a/m1/b0$f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Le/f/a/a/m1/b0;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Le/f/a/a/m1/b0;->R:Ljava/util/Map;

    nop

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Le/f/a/a/g0;->a(Ljava/lang/String;Ljava/lang/String;J)Le/f/a/a/g0;

    move-result-object v0

    sput-object v0, Le/f/a/a/m1/b0;->S:Le/f/a/a/g0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Le/f/a/a/i1/g;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;Le/f/a/a/m1/b0$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "[",
            "Le/f/a/a/i1/g;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Le/f/a/a/m1/y$a;",
            "Le/f/a/a/m1/b0$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/b0;->a:Landroid/net/Uri;

    iput-object p2, p0, Le/f/a/a/m1/b0;->b:Lcom/google/android/exoplayer2/upstream/l;

    iput-object p4, p0, Le/f/a/a/m1/b0;->c:Le/f/a/a/h1/s;

    iput-object p5, p0, Le/f/a/a/m1/b0;->d:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    iput-object p7, p0, Le/f/a/a/m1/b0;->f:Le/f/a/a/m1/b0$c;

    iput-object p8, p0, Le/f/a/a/m1/b0;->g:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p9, p0, Le/f/a/a/m1/b0;->h:Ljava/lang/String;

    int-to-long v0, p10

    iput-wide v0, p0, Le/f/a/a/m1/b0;->i:J

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v1, "Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v0, Le/f/a/a/m1/b0$b;

    invoke-direct {v0, p3}, Le/f/a/a/m1/b0$b;-><init>([Le/f/a/a/i1/g;)V

    iput-object v0, p0, Le/f/a/a/m1/b0;->p:Le/f/a/a/m1/b0$b;

    new-instance v0, Le/f/a/a/p1/i;

    invoke-direct {v0}, Le/f/a/a/p1/i;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    new-instance v0, Le/f/a/a/m1/l;

    invoke-direct {v0, p0}, Le/f/a/a/m1/l;-><init>(Le/f/a/a/m1/b0;)V

    iput-object v0, p0, Le/f/a/a/m1/b0;->r:Ljava/lang/Runnable;

    new-instance v0, Le/f/a/a/m1/k;

    invoke-direct {v0, p0}, Le/f/a/a/m1/k;-><init>(Le/f/a/a/m1/b0;)V

    iput-object v0, p0, Le/f/a/a/m1/b0;->s:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    new-array v1, v0, [Le/f/a/a/m1/b0$f;

    iput-object v1, p0, Le/f/a/a/m1/b0;->y:[Le/f/a/a/m1/b0$f;

    new-array v0, v0, [Le/f/a/a/m1/e0;

    iput-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Le/f/a/a/m1/b0;->M:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Le/f/a/a/m1/b0;->J:J

    iput-wide v0, p0, Le/f/a/a/m1/b0;->I:J

    const/4 v0, 0x1

    iput v0, p0, Le/f/a/a/m1/b0;->D:I

    invoke-virtual {p6}, Le/f/a/a/m1/y$a;->a()V

    return-void
.end method

.method static synthetic a(Le/f/a/a/m1/b0;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Le/f/a/a/m1/b0$f;)Le/f/a/a/i1/q;
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Le/f/a/a/m1/b0;->y:[Le/f/a/a/m1/b0$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Le/f/a/a/m1/b0$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v2, v2, v1

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Le/f/a/a/m1/e0;

    iget-object v2, p0, Le/f/a/a/m1/b0;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Le/f/a/a/m1/b0;->c:Le/f/a/a/h1/s;

    invoke-direct {v1, v2, v3}, Le/f/a/a/m1/e0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V

    invoke-virtual {v1, p0}, Le/f/a/a/m1/e0;->a(Le/f/a/a/m1/e0$b;)V

    iget-object v2, p0, Le/f/a/a/m1/b0;->y:[Le/f/a/a/m1/b0$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Le/f/a/a/m1/b0$f;

    aput-object p1, v2, v0

    invoke-static {v2}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Le/f/a/a/m1/b0$f;

    iput-object v3, p0, Le/f/a/a/m1/b0;->y:[Le/f/a/a/m1/b0$f;

    iget-object v3, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Le/f/a/a/m1/e0;

    aput-object v1, v3, v0

    invoke-static {v3}, Le/f/a/a/p1/i0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Le/f/a/a/m1/e0;

    iput-object v4, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    return-object v1
.end method

.method static synthetic a(Le/f/a/a/m1/b0;Le/f/a/a/k1/j/b;)Le/f/a/a/k1/j/b;
    .locals 0

    iput-object p1, p0, Le/f/a/a/m1/b0;->w:Le/f/a/a/k1/j/b;

    return-object p1
.end method

.method private a(Le/f/a/a/m1/b0$a;)V
    .locals 5

    iget-wide v0, p0, Le/f/a/a/m1/b0;->J:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Le/f/a/a/m1/b0$a;->d(Le/f/a/a/m1/b0$a;)J

    move-result-wide v0

    iput-wide v0, p0, Le/f/a/a/m1/b0;->J:J

    :cond_0
    return-void
.end method

.method private a(Le/f/a/a/m1/b0$a;I)Z
    .locals 7

    iget-wide v0, p0, Le/f/a/a/m1/b0;->J:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Le/f/a/a/m1/b0;->v:Le/f/a/a/i1/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/i1/o;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/m1/b0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Le/f/a/a/m1/b0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Le/f/a/a/m1/b0;->N:Z

    return v1

    :cond_1
    iget-boolean v0, p0, Le/f/a/a/m1/b0;->A:Z

    iput-boolean v0, p0, Le/f/a/a/m1/b0;->F:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/f/a/a/m1/b0;->L:J

    iput v1, p0, Le/f/a/a/m1/b0;->O:I

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v5, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v0, v1

    invoke-virtual {v6}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Le/f/a/a/m1/b0;->O:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 7

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->p()V

    const/4 v4, 0x0

    invoke-virtual {v3, p2, p3, v2, v4}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    aget-boolean v5, p1, v1

    if-nez v5, :cond_1

    iget-boolean v5, p0, Le/f/a/a/m1/b0;->C:Z

    if-nez v5, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method static synthetic b(Le/f/a/a/m1/b0;)J
    .locals 2

    invoke-direct {p0}, Le/f/a/a/m1/b0;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Le/f/a/a/m1/b0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->h:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 11

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v1, v0, Le/f/a/a/m1/b0$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v2, v0, Le/f/a/a/m1/b0$d;->b:Le/f/a/a/m1/j0;

    invoke-virtual {v2, p1}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v2

    iget-object v4, p0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    iget-object v3, v2, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v3}, Le/f/a/a/p1/s;->f(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v9, p0, Le/f/a/a/m1/b0;->L:J

    move-object v6, v2

    invoke-virtual/range {v4 .. v10}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/g0;ILjava/lang/Object;J)V

    const/4 v3, 0x1

    aput-boolean v3, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Le/f/a/a/m1/b0;)Le/f/a/a/k1/j/b;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->w:Le/f/a/a/k1/j/b;

    return-object v0
.end method

.method private d(I)V
    .locals 5

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/m1/b0$d;->c:[Z

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->N:Z

    if-eqz v1, :cond_2

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v1, v1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/f/a/a/m1/e0;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Le/f/a/a/m1/b0;->M:J

    iput-boolean v2, p0, Le/f/a/a/m1/b0;->N:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/m1/b0;->F:Z

    iput-wide v3, p0, Le/f/a/a/m1/b0;->L:J

    iput v2, p0, Le/f/a/a/m1/b0;->O:I

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/m1/w$a;

    invoke-interface {v1, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Le/f/a/a/m1/b0;)J
    .locals 2

    iget-wide v0, p0, Le/f/a/a/m1/b0;->i:J

    return-wide v0
.end method

.method static synthetic f(Le/f/a/a/m1/b0;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->s:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic g(Le/f/a/a/m1/b0;)V
    .locals 0

    invoke-direct {p0}, Le/f/a/a/m1/b0;->t()V

    return-void
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    sget-object v0, Le/f/a/a/m1/b0;->R:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Le/f/a/a/g0;
    .locals 1

    sget-object v0, Le/f/a/a/m1/b0;->S:Le/f/a/a/g0;

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private p()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Le/f/a/a/m1/e0;->i()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private q()J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    nop

    invoke-virtual {v5}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private r()Le/f/a/a/m1/b0$d;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->B:Le/f/a/a/m1/b0$d;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/b0$d;

    return-object v0
.end method

.method private s()Z
    .locals 5

    iget-wide v0, p0, Le/f/a/a/m1/b0;->M:J

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

.method private t()V
    .locals 15

    iget-object v0, p0, Le/f/a/a/m1/b0;->v:Le/f/a/a/i1/o;

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->Q:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->A:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->z:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    invoke-virtual {v1}, Le/f/a/a/p1/i;->b()Z

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v1, v1

    new-array v2, v1, [Le/f/a/a/m1/i0;

    new-array v4, v1, [Z

    invoke-interface {v0}, Le/f/a/a/i1/o;->d()J

    move-result-wide v5

    iput-wide v5, p0, Le/f/a/a/m1/b0;->I:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    iget-object v7, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Le/f/a/a/m1/e0;->h()Le/f/a/a/g0;

    move-result-object v7

    iget-object v8, v7, Le/f/a/a/g0;->i:Ljava/lang/String;

    invoke-static {v8}, Le/f/a/a/p1/s;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Le/f/a/a/p1/s;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    aput-boolean v10, v4, v5

    iget-boolean v11, p0, Le/f/a/a/m1/b0;->C:Z

    or-int/2addr v11, v10

    iput-boolean v11, p0, Le/f/a/a/m1/b0;->C:Z

    iget-object v11, p0, Le/f/a/a/m1/b0;->w:Le/f/a/a/k1/j/b;

    if-eqz v11, :cond_8

    if-nez v9, :cond_5

    iget-object v12, p0, Le/f/a/a/m1/b0;->y:[Le/f/a/a/m1/b0$f;

    aget-object v12, v12, v5

    iget-boolean v12, v12, Le/f/a/a/m1/b0$f;->b:Z

    if-eqz v12, :cond_7

    :cond_5
    iget-object v12, v7, Le/f/a/a/g0;->g:Le/f/a/a/k1/a;

    if-nez v12, :cond_6

    new-instance v13, Le/f/a/a/k1/a;

    new-array v14, v6, [Le/f/a/a/k1/a$b;

    aput-object v11, v14, v3

    invoke-direct {v13, v14}, Le/f/a/a/k1/a;-><init>([Le/f/a/a/k1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v13, v6, [Le/f/a/a/k1/a$b;

    aput-object v11, v13, v3

    invoke-virtual {v12, v13}, Le/f/a/a/k1/a;->a([Le/f/a/a/k1/a$b;)Le/f/a/a/k1/a;

    move-result-object v13

    :goto_4
    invoke-virtual {v7, v13}, Le/f/a/a/g0;->a(Le/f/a/a/k1/a;)Le/f/a/a/g0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    iget v12, v7, Le/f/a/a/g0;->e:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_8

    iget v12, v11, Le/f/a/a/k1/j/b;->a:I

    if-eq v12, v13, :cond_8

    invoke-virtual {v7, v12}, Le/f/a/a/g0;->a(I)Le/f/a/a/g0;

    move-result-object v7

    :cond_8
    new-instance v12, Le/f/a/a/m1/i0;

    new-array v6, v6, [Le/f/a/a/g0;

    aput-object v7, v6, v3

    invoke-direct {v12, v6}, Le/f/a/a/m1/i0;-><init>([Le/f/a/a/g0;)V

    aput-object v12, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-wide v7, p0, Le/f/a/a/m1/b0;->J:J

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    invoke-interface {v0}, Le/f/a/a/i1/o;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-nez v5, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Le/f/a/a/m1/b0;->K:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :cond_b
    const/4 v3, 0x1

    :goto_5
    iput v3, p0, Le/f/a/a/m1/b0;->D:I

    new-instance v3, Le/f/a/a/m1/b0$d;

    new-instance v5, Le/f/a/a/m1/j0;

    invoke-direct {v5, v2}, Le/f/a/a/m1/j0;-><init>([Le/f/a/a/m1/i0;)V

    invoke-direct {v3, v0, v5, v4}, Le/f/a/a/m1/b0$d;-><init>(Le/f/a/a/i1/o;Le/f/a/a/m1/j0;[Z)V

    iput-object v3, p0, Le/f/a/a/m1/b0;->B:Le/f/a/a/m1/b0$d;

    iput-boolean v6, p0, Le/f/a/a/m1/b0;->A:Z

    iget-object v3, p0, Le/f/a/a/m1/b0;->f:Le/f/a/a/m1/b0$c;

    iget-wide v5, p0, Le/f/a/a/m1/b0;->I:J

    invoke-interface {v0}, Le/f/a/a/i1/o;->b()Z

    move-result v7

    iget-boolean v8, p0, Le/f/a/a/m1/b0;->K:Z

    invoke-interface {v3, v5, v6, v7, v8}, Le/f/a/a/m1/b0$c;->a(JZZ)V

    iget-object v3, p0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    invoke-static {v3}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Le/f/a/a/m1/w$a;

    invoke-interface {v3, p0}, Le/f/a/a/m1/w$a;->a(Le/f/a/a/m1/w;)V

    return-void

    :cond_c
    :goto_6
    return-void
.end method

.method private u()V
    .locals 21

    move-object/from16 v7, p0

    new-instance v8, Le/f/a/a/m1/b0$a;

    iget-object v2, v7, Le/f/a/a/m1/b0;->a:Landroid/net/Uri;

    iget-object v3, v7, Le/f/a/a/m1/b0;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v4, v7, Le/f/a/a/m1/b0;->p:Le/f/a/a/m1/b0$b;

    iget-object v6, v7, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Le/f/a/a/m1/b0$a;-><init>(Le/f/a/a/m1/b0;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Le/f/a/a/m1/b0$b;Le/f/a/a/i1/i;Le/f/a/a/p1/i;)V

    iget-boolean v1, v7, Le/f/a/a/m1/b0;->A:Z

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v1

    iget-object v1, v1, Le/f/a/a/m1/b0$d;->a:Le/f/a/a/i1/o;

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->s()Z

    move-result v2

    invoke-static {v2}, Le/f/a/a/p1/e;->b(Z)V

    iget-wide v2, v7, Le/f/a/a/m1/b0;->I:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v8, v7, Le/f/a/a/m1/b0;->M:J

    cmp-long v6, v8, v2

    if-lez v6, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v7, Le/f/a/a/m1/b0;->P:Z

    iput-wide v4, v7, Le/f/a/a/m1/b0;->M:J

    return-void

    :cond_0
    iget-wide v2, v7, Le/f/a/a/m1/b0;->M:J

    invoke-interface {v1, v2, v3}, Le/f/a/a/i1/o;->b(J)Le/f/a/a/i1/o$a;

    move-result-object v2

    iget-object v2, v2, Le/f/a/a/i1/o$a;->a:Le/f/a/a/i1/p;

    iget-wide v2, v2, Le/f/a/a/i1/p;->b:J

    iget-wide v8, v7, Le/f/a/a/m1/b0;->M:J

    invoke-static {v0, v2, v3, v8, v9}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;JJ)V

    iput-wide v4, v7, Le/f/a/a/m1/b0;->M:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->p()I

    move-result v1

    iput v1, v7, Le/f/a/a/m1/b0;->O:I

    iget-object v1, v7, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, v7, Le/f/a/a/m1/b0;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v3, v7, Le/f/a/a/m1/b0;->D:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, v7, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v1

    iget-object v8, v7, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-static {v0}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0}, Le/f/a/a/m1/b0$a;->c(Le/f/a/a/m1/b0$a;)J

    move-result-wide v15

    iget-wide v3, v7, Le/f/a/a/m1/b0;->I:J

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    invoke-virtual/range {v8 .. v20}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IILe/f/a/a/g0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/a/a/m1/b0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method a(IJ)I
    .locals 4

    invoke-direct {p0}, Le/f/a/a/m1/b0;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/m1/b0;->c(I)V

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->P:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1, v1}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Le/f/a/a/m1/b0;->d(I)V

    :cond_3
    return v1
.end method

.method a(ILe/f/a/a/h0;Le/f/a/a/g1/e;Z)I
    .locals 9

    invoke-direct {p0}, Le/f/a/a/m1/b0;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Le/f/a/a/m1/b0;->c(I)V

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Le/f/a/a/m1/b0;->P:Z

    iget-wide v7, p0, Le/f/a/a/m1/b0;->L:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Le/f/a/a/m1/e0;->a(Le/f/a/a/h0;Le/f/a/a/g1/e;ZZJ)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Le/f/a/a/m1/b0;->d(I)V

    :cond_1
    return v0
.end method

.method public a(JLe/f/a/a/a1;)J
    .locals 10

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/m1/b0$d;->a:Le/f/a/a/i1/o;

    invoke-interface {v0}, Le/f/a/a/i1/o;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    :cond_0
    invoke-interface {v0, p1, p2}, Le/f/a/a/i1/o;->b(J)Le/f/a/a/i1/o$a;

    move-result-object v1

    iget-object v2, v1, Le/f/a/a/i1/o$a;->a:Le/f/a/a/i1/p;

    iget-wide v6, v2, Le/f/a/a/i1/p;->a:J

    iget-object v2, v1, Le/f/a/a/i1/o$a;->b:Le/f/a/a/i1/p;

    iget-wide v8, v2, Le/f/a/a/i1/p;->a:J

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Le/f/a/a/p1/i0;->a(JLe/f/a/a/a1;JJ)J

    move-result-wide v2

    return-wide v2
.end method

.method public a([Le/f/a/a/o1/g;[Z[Le/f/a/a/m1/f0;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v5

    iget-object v6, v5, Le/f/a/a/m1/b0$d;->b:Le/f/a/a/m1/j0;

    iget-object v7, v5, Le/f/a/a/m1/b0$d;->d:[Z

    iget v8, v0, Le/f/a/a/m1/b0;->H:I

    const/4 v9, 0x0

    :goto_0
    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ge v9, v10, :cond_2

    aget-object v10, v2, v9

    if-eqz v10, :cond_1

    aget-object v10, v1, v9

    if-eqz v10, :cond_0

    aget-boolean v10, p2, v9

    if-nez v10, :cond_1

    :cond_0
    aget-object v10, v2, v9

    check-cast v10, Le/f/a/a/m1/b0$e;

    invoke-static {v10}, Le/f/a/a/m1/b0$e;->a(Le/f/a/a/m1/b0$e;)I

    move-result v10

    aget-boolean v13, v7, v10

    invoke-static {v13}, Le/f/a/a/p1/e;->b(Z)V

    iget v13, v0, Le/f/a/a/m1/b0;->H:I

    sub-int/2addr v13, v12

    iput v13, v0, Le/f/a/a/m1/b0;->H:I

    aput-boolean v11, v7, v10

    const/4 v11, 0x0

    aput-object v11, v2, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v9, v0, Le/f/a/a/m1/b0;->E:Z

    if-eqz v9, :cond_3

    if-nez v8, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x0

    cmp-long v13, v3, v9

    if-eqz v13, :cond_4

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    array-length v13, v1

    if-ge v10, v13, :cond_9

    aget-object v13, v2, v10

    if-nez v13, :cond_8

    aget-object v13, v1, v10

    if-eqz v13, :cond_8

    aget-object v13, v1, v10

    invoke-interface {v13}, Le/f/a/a/o1/g;->length()I

    move-result v14

    if-ne v14, v12, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    invoke-static {v14}, Le/f/a/a/p1/e;->b(Z)V

    invoke-interface {v13, v11}, Le/f/a/a/o1/g;->b(I)I

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-static {v14}, Le/f/a/a/p1/e;->b(Z)V

    invoke-interface {v13}, Le/f/a/a/o1/g;->a()Le/f/a/a/m1/i0;

    move-result-object v14

    invoke-virtual {v6, v14}, Le/f/a/a/m1/j0;->a(Le/f/a/a/m1/i0;)I

    move-result v14

    aget-boolean v15, v7, v14

    xor-int/2addr v15, v12

    invoke-static {v15}, Le/f/a/a/p1/e;->b(Z)V

    iget v15, v0, Le/f/a/a/m1/b0;->H:I

    add-int/2addr v15, v12

    iput v15, v0, Le/f/a/a/m1/b0;->H:I

    aput-boolean v12, v7, v14

    new-instance v15, Le/f/a/a/m1/b0$e;

    invoke-direct {v15, v0, v14}, Le/f/a/a/m1/b0$e;-><init>(Le/f/a/a/m1/b0;I)V

    aput-object v15, v2, v10

    aput-boolean v12, p4, v10

    if-nez v9, :cond_8

    iget-object v15, v0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v15, v15, v14

    invoke-virtual {v15}, Le/f/a/a/m1/e0;->p()V

    invoke-virtual {v15, v3, v4, v12, v12}, Le/f/a/a/m1/e0;->a(JZZ)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_7

    invoke-virtual {v15}, Le/f/a/a/m1/e0;->g()I

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    move v9, v11

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_3

    :cond_9
    iget v10, v0, Le/f/a/a/m1/b0;->H:I

    if-nez v10, :cond_c

    const/4 v10, 0x0

    iput-boolean v10, v0, Le/f/a/a/m1/b0;->N:Z

    iput-boolean v10, v0, Le/f/a/a/m1/b0;->F:Z

    iget-object v11, v0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v12, v11

    :goto_7
    if-ge v10, v12, :cond_a

    aget-object v13, v11, v10

    invoke-virtual {v13}, Le/f/a/a/m1/e0;->b()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    iget-object v10, v0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_a

    :cond_b
    iget-object v11, v0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v12, v11

    :goto_8
    if-ge v10, v12, :cond_e

    aget-object v13, v11, v10

    invoke-virtual {v13}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_e

    invoke-virtual {v0, v3, v4}, Le/f/a/a/m1/b0;->c(J)J

    move-result-wide v3

    const/4 v10, 0x0

    :goto_9
    array-length v11, v2

    if-ge v10, v11, :cond_e

    aget-object v11, v2, v10

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    aput-boolean v11, p4, v10

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    const/4 v10, 0x1

    iput-boolean v10, v0, Le/f/a/a/m1/b0;->E:Z

    return-wide v3
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 8

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/b0$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/a/a/m1/b0$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 28

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;)V

    iget-object v1, v0, Le/f/a/a/m1/b0;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v0, Le/f/a/a/m1/b0;->D:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    move-object/from16 v6, p1

    goto :goto_2

    :cond_0
    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->p()I

    move-result v4

    iget v5, v0, Le/f/a/a/m1/b0;->O:I

    if-le v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    nop

    move-object/from16 v6, p1

    invoke-direct {v0, v6, v4}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v7

    goto :goto_1

    :cond_2
    sget-object v7, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_1
    move-object v4, v7

    :goto_2
    iget-object v7, v0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->c()Landroid/net/Uri;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->d()Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->c(Le/f/a/a/m1/b0$a;)J

    move-result-wide v16

    iget-wide v14, v0, Le/f/a/a/m1/b0;->I:J

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/exoplayer2/upstream/d0;->b()J

    move-result-wide v24

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v19

    xor-int/lit8 v27, v19, 0x1

    move-wide/from16 v19, v14

    const/4 v3, 0x0

    move v14, v3

    const/4 v3, 0x0

    move-object v15, v3

    move-wide/from16 v18, v19

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-object/from16 v26, p6

    invoke-virtual/range {v7 .. v27}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v4
.end method

.method public a(II)Le/f/a/a/i1/q;
    .locals 2

    new-instance v0, Le/f/a/a/m1/b0$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le/f/a/a/m1/b0$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$f;)Le/f/a/a/i1/q;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0;->z:Z

    iget-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    iget-object v1, p0, Le/f/a/a/m1/b0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Le/f/a/a/m1/b0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/m1/b0$d;->d:[Z

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Le/f/a/a/m1/e0;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/b0$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 7

    move-object v1, p1

    check-cast v1, Le/f/a/a/m1/b0$a;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;JJZ)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    iget-object v1, p0, Le/f/a/a/m1/b0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/f/a/a/i1/o;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/b0;->w:Le/f/a/a/k1/j/b;

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/a/a/i1/o$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Le/f/a/a/i1/o$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Le/f/a/a/m1/b0;->v:Le/f/a/a/i1/o;

    iget-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    iget-object v1, p0, Le/f/a/a/m1/b0;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Le/f/a/a/m1/b0$a;JJ)V
    .locals 27

    move-object/from16 v0, p0

    iget-wide v1, v0, Le/f/a/a/m1/b0;->I:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Le/f/a/a/m1/b0;->v:Le/f/a/a/i1/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Le/f/a/a/i1/o;->b()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/b0;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v4, v2

    :goto_0
    iput-wide v4, v0, Le/f/a/a/m1/b0;->I:J

    iget-object v6, v0, Le/f/a/a/m1/b0;->f:Le/f/a/a/m1/b0$c;

    iget-boolean v7, v0, Le/f/a/a/m1/b0;->K:Z

    invoke-interface {v6, v4, v5, v1, v7}, Le/f/a/a/m1/b0$c;->a(JZZ)V

    :cond_1
    iget-object v8, v0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->c()Landroid/net/Uri;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->d()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->c(Le/f/a/a/m1/b0$a;)J

    move-result-wide v17

    iget-wide v1, v0, Le/f/a/a/m1/b0;->I:J

    move-wide/from16 v19, v1

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->b()J

    move-result-wide v25

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    invoke-virtual/range {v8 .. v26}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Le/f/a/a/m1/b0;->P:Z

    iget-object v1, v0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/m1/w$a;

    invoke-interface {v1, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/m1/b0$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->a(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->c(Le/f/a/a/m1/b0$a;)J

    move-result-wide v10

    iget-wide v12, v0, Le/f/a/a/m1/b0;->I:J

    invoke-static/range {p1 .. p1}, Le/f/a/a/m1/b0$a;->b(Le/f/a/a/m1/b0$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->b()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$a;)V

    iget-object v1, v0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Le/f/a/a/m1/b0;->H:I

    if-lez v1, :cond_1

    iget-object v1, v0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    invoke-static {v1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Le/f/a/a/m1/w$a;

    invoke-interface {v1, v0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_1
    return-void
.end method

.method public a(Le/f/a/a/m1/w$a;J)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    iget-object v0, p0, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    invoke-virtual {v0}, Le/f/a/a/p1/i;->d()Z

    invoke-direct {p0}, Le/f/a/a/m1/b0;->u()V

    return-void
.end method

.method a(I)Z
    .locals 2

    invoke-direct {p0}, Le/f/a/a/m1/b0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->P:Z

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

.method public a(J)Z
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->P:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/m1/b0;->H:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    invoke-virtual {v0}, Le/f/a/a/p1/i;->d()Z

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/f/a/a/m1/b0;->u()V

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Le/f/a/a/m1/b0;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/m1/b0;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Le/f/a/a/m1/e0;->k()V

    invoke-virtual {p0}, Le/f/a/a/m1/b0;->k()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 7

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v1, v0, Le/f/a/a/m1/b0$d;->a:Le/f/a/a/i1/o;

    iget-object v2, v0, Le/f/a/a/m1/b0$d;->c:[Z

    invoke-interface {v1}, Le/f/a/a/i1/o;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move-wide v3, p1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide p1, v3

    const/4 v3, 0x0

    iput-boolean v3, p0, Le/f/a/a/m1/b0;->F:Z

    iput-wide p1, p0, Le/f/a/a/m1/b0;->L:J

    invoke-direct {p0}, Le/f/a/a/m1/b0;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-wide p1, p0, Le/f/a/a/m1/b0;->M:J

    return-wide p1

    :cond_1
    iget v4, p0, Le/f/a/a/m1/b0;->D:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_2

    invoke-direct {p0, v2, p1, p2}, Le/f/a/a/m1/b0;->a([ZJ)Z

    move-result v4

    if-eqz v4, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v3, p0, Le/f/a/a/m1/b0;->N:Z

    iput-wide p1, p0, Le/f/a/a/m1/b0;->M:J

    iput-boolean v3, p0, Le/f/a/a/m1/b0;->P:Z

    iget-object v4, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a0;->c()V

    iget-object v4, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v3

    invoke-virtual {v6}, Le/f/a/a/m1/e0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/b0;->q:Le/f/a/a/p1/i;

    invoke-virtual {v0}, Le/f/a/a/p1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()J
    .locals 9

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/m1/b0$d;->c:[Z

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->P:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Le/f/a/a/m1/b0;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Le/f/a/a/m1/b0;->M:J

    return-wide v1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    iget-boolean v1, p0, Le/f/a/a/m1/b0;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_3

    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    iget-object v7, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Le/f/a/a/m1/e0;->j()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Le/f/a/a/m1/e0;->f()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    invoke-direct {p0}, Le/f/a/a/m1/b0;->q()J

    move-result-wide v4

    :cond_4
    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    iget-wide v1, p0, Le/f/a/a/m1/b0;->L:J

    goto :goto_1

    :cond_5
    move-wide v1, v4

    :goto_1
    return-wide v1
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/b0;->p:Le/f/a/a/m1/b0$b;

    invoke-virtual {v0}, Le/f/a/a/m1/b0$b;->a()V

    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/a/m1/b0;->k()V

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->A:Z

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

.method public g()J
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0;->G:Z

    :cond_0
    iget-boolean v0, p0, Le/f/a/a/m1/b0;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->P:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Le/f/a/a/m1/b0;->p()I

    move-result v0

    iget v1, p0, Le/f/a/a/m1/b0;->O:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/m1/b0;->F:Z

    iget-wide v0, p0, Le/f/a/a/m1/b0;->L:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public h()Le/f/a/a/m1/j0;
    .locals 1

    invoke-direct {p0}, Le/f/a/a/m1/b0;->r()Le/f/a/a/m1/b0$d;

    move-result-object v0

    iget-object v0, v0, Le/f/a/a/m1/b0$d;->b:Le/f/a/a/m1/j0;

    return-object v0
.end method

.method i()Le/f/a/a/i1/q;
    .locals 3

    new-instance v0, Le/f/a/a/m1/b0$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/f/a/a/m1/b0$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Le/f/a/a/m1/b0;->a(Le/f/a/a/m1/b0$f;)Le/f/a/a/i1/q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->Q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/w$a;

    invoke-interface {v0, p0}, Le/f/a/a/m1/g0$a;->a(Le/f/a/a/m1/g0;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, p0, Le/f/a/a/m1/b0;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, p0, Le/f/a/a/m1/b0;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(I)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Le/f/a/a/m1/b0;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/m1/b0;->x:[Le/f/a/a/m1/e0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Le/f/a/a/m1/e0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/b0;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    iget-object v0, p0, Le/f/a/a/m1/b0;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Le/f/a/a/m1/b0;->u:Le/f/a/a/m1/w$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/m1/b0;->Q:Z

    iget-object v0, p0, Le/f/a/a/m1/b0;->e:Le/f/a/a/m1/y$a;

    invoke-virtual {v0}, Le/f/a/a/m1/y$a;->b()V

    return-void
.end method
