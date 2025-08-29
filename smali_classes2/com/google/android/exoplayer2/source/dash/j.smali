.class public final Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j$a;,
        Lcom/google/android/exoplayer2/source/dash/j$c;,
        Lcom/google/android/exoplayer2/source/dash/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:Lcom/google/android/exoplayer2/source/dash/j$b;

.field private final c:Le/f/a/a/k1/h/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/e;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Le/f/a/a/p1/i0;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    new-instance v0, Le/f/a/a/k1/h/b;

    invoke-direct {v0}, Le/f/a/a/k1/h/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Le/f/a/a/k1/h/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    return-void
.end method

.method static synthetic a(Le/f/a/a/k1/h/a;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/j;->b(Le/f/a/a/k1/h/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/j;)Le/f/a/a/k1/h/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Le/f/a/a/k1/h/b;

    return-object v0
.end method

.method private a(JJ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Le/f/a/a/k1/h/a;)J
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/f/a/a/k1/h/a;->e:[B

    invoke-static {v0}, Le/f/a/a/p1/i0;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/f/a/a/p1/i0;->h(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Le/f/a/a/n0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)V

    return-void
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/dash/j$c;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$c;

    new-instance v1, Le/f/a/a/m1/e0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {}, Le/f/a/a/h1/r;->a()Le/f/a/a/h1/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/f/a/a/m1/e0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/h1/s;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/j;Le/f/a/a/m1/e0;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->e()V

    return-void
.end method

.method a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->d()V

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->c()V

    :cond_3
    return v1
.end method

.method a(Le/f/a/a/m1/m0/d;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Le/f/a/a/m1/m0/d;->f:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->c()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->p:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Le/f/a/a/m1/m0/d;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Le/f/a/a/m1/m0/d;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Le/f/a/a/m1/m0/d;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/j$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->a:J

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/j$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j;->a(JJ)V

    return v1
.end method
