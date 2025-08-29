.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Le/f/a/a/m1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/upstream/b0;

.field private final B:Ljava/lang/Object;

.field private C:Lcom/google/android/exoplayer2/upstream/l;

.field private D:Lcom/google/android/exoplayer2/upstream/a0;

.field private E:Lcom/google/android/exoplayer2/upstream/e0;

.field private F:Ljava/io/IOException;

.field private G:Landroid/os/Handler;

.field private H:Landroid/net/Uri;

.field private I:Landroid/net/Uri;

.field private J:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private K:Z

.field private L:J

.field private M:J

.field private N:J

.field private O:I

.field private P:J

.field private Q:I

.field private final f:Z

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final i:Le/f/a/a/m1/r;

.field private final j:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/upstream/z;

.field private final q:J

.field private final r:Z

.field private final s:Le/f/a/a/m1/y$a;

.field private final t:Lcom/google/android/exoplayer2/upstream/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final v:Ljava/lang/Object;

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/e;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lcom/google/android/exoplayer2/source/dash/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Le/f/a/a/f0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;JZLjava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Le/f/a/a/m1/r;",
            "Le/f/a/a/h1/s<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Le/f/a/a/m1/m;-><init>()V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/c0$a;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/dash/c$a;

    move-object/from16 v6, p7

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Le/f/a/a/h1/s;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    move-wide/from16 v8, p9

    iput-wide v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    move/from16 v10, p11

    iput-boolean v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Z

    move-object/from16 v11, p6

    iput-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le/f/a/a/m1/r;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;

    move-result-object v15

    iput-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    new-instance v15, Ljava/lang/Object;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    new-instance v15, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {v15, v0, v14}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/j$b;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz v14, :cond_1

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    xor-int/2addr v13, v14

    invoke-static {v13}, Le/f/a/a/p1/e;->b(Z)V

    const/4 v13, 0x0

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    new-instance v13, Lcom/google/android/exoplayer2/upstream/b0$a;

    invoke-direct {v13}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>()V

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/b0;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    new-instance v14, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {v14, v0, v13}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    new-instance v13, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Le/f/a/a/m1/r;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/k/m;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_3

    :cond_3
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/upstream/c0$a;)V

    goto :goto_3

    :cond_4
    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/upstream/c0$a;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/k/m;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/k/m;Lcom/google/android/exoplayer2/upstream/c0$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/k/m;",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/c0$a;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/c0;Lcom/google/android/exoplayer2/upstream/a0$b;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/c0;Lcom/google/android/exoplayer2/upstream/a0$b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/a0$b<",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v4, p1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {v2, v3, v4, v0, v1}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    invoke-static {v0, v1, p1}, Le/f/a/a/p1/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    if-lt v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/e;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int v5, v2, v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/e;->a(Lcom/google/android/exoplayer2/source/dash/k/b;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/k/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v5

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v10, :cond_5

    iget-boolean v10, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v10, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i()J

    move-result-wide v15

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    move-object/from16 v18, v5

    iget-wide v4, v10, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    invoke-static {v4, v5}, Le/f/a/a/u;->a(J)J

    move-result-wide v4

    sub-long/2addr v15, v4

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-static {v4, v5}, Le/f/a/a/u;->a(J)J

    move-result-wide v4

    sub-long v4, v15, v4

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v11, v10, Lcom/google/android/exoplayer2/source/dash/k/b;->f:J

    cmp-long v10, v11, v13

    if-eqz v10, :cond_4

    invoke-static {v11, v12}, Le/f/a/a/u;->a(J)J

    move-result-wide v10

    sub-long v21, v8, v10

    move v12, v2

    move-wide/from16 v13, v21

    :goto_1
    const-wide/16 v19, 0x0

    cmp-long v23, v13, v19

    if-gez v23, :cond_2

    if-lez v12, :cond_2

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v24

    add-long v13, v13, v24

    move/from16 v1, v23

    goto :goto_1

    :cond_2
    move/from16 v23, v1

    if-nez v12, :cond_3

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move/from16 v24, v2

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    move/from16 v24, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v6

    goto :goto_2

    :cond_4
    move/from16 v23, v1

    move/from16 v24, v2

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v18, v5

    move/from16 v1, v23

    :goto_3
    sub-long v4, v8, v6

    const/4 v2, 0x0

    :goto_4
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ge v2, v10, :cond_6

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->c(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const-wide/16 v10, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v12, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Z

    if-nez v14, :cond_7

    iget-wide v14, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v14, v21

    if-eqz v16, :cond_7

    iget-wide v12, v2, Lcom/google/android/exoplayer2/source/dash/k/b;->g:J

    :cond_7
    invoke-static {v12, v13}, Le/f/a/a/u;->a(J)J

    move-result-wide v14

    sub-long v10, v4, v14

    const-wide/32 v14, 0x4c4b40

    cmp-long v2, v10, v14

    if-gez v2, :cond_8

    const-wide/16 v25, 0x2

    move-object/from16 v16, v3

    div-long v2, v4, v25

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    :goto_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v13, v12, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v13, v21

    if-eqz v15, :cond_a

    nop

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v12

    move-wide/from16 v25, v2

    iget-wide v2, v12, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    add-long/2addr v13, v2

    invoke-static {v6, v7}, Le/f/a/a/u;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v13

    goto :goto_6

    :cond_a
    move-wide/from16 v25, v2

    :goto_6
    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v14, v13, Lcom/google/android/exoplayer2/source/dash/k/b;->a:J

    move-wide/from16 v39, v8

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ljava/lang/Object;

    move-object/from16 v25, v12

    move-wide/from16 v26, v14

    move-wide/from16 v28, v2

    move/from16 v30, v8

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v10

    move-object/from16 v37, v13

    move-object/from16 v38, v9

    invoke-direct/range {v25 .. v38}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/k/b;Ljava/lang/Object;)V

    move-object v8, v12

    invoke-virtual {v0, v8}, Le/f/a/a/m1/m;->a(Le/f/a/a/c1;)V

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-nez v9, :cond_f

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v9, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_b

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    const-wide/16 v13, 0x1388

    invoke-virtual {v9, v12, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    if-eqz v9, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j()V

    move v9, v1

    move-wide/from16 v25, v2

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_c
    if-eqz p1, :cond_e

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v12, v9, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v12, :cond_e

    iget-wide v12, v9, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v12, v14

    if-eqz v17, :cond_e

    iget-wide v12, v9, Lcom/google/android/exoplayer2/source/dash/k/b;->e:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_d

    const-wide/16 v12, 0x1388

    :cond_d
    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    add-long/2addr v14, v12

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    move v9, v1

    move-wide/from16 v25, v2

    sub-long v1, v14, v21

    move-wide/from16 v21, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    goto :goto_7

    :cond_e
    move v9, v1

    move-wide/from16 v25, v2

    move-wide/from16 v21, v4

    goto :goto_7

    :cond_f
    move v9, v1

    move-wide/from16 v25, v2

    move-wide/from16 v21, v4

    :goto_7
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    return-object v0
.end method

.method private b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/dash/k/m;)V
    .locals 4

    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/k/m;->b:Ljava/lang/String;

    invoke-static {v0}, Le/f/a/a/p1/i0;->h(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    sub-long v2, v0, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V
    :try_end_0
    .catch Le/f/a/a/n0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j()V

    return-void
.end method

.method private h()J
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private i()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Le/f/a/a/u;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/c0$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/c0$a;)V

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/c0;Lcom/google/android/exoplayer2/upstream/a0$b;I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/a0$c;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    const/4 v14, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v14}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v2, p6

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    sget-object v3, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    return-object v3
.end method

.method a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/a0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/z;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v4

    :goto_0
    nop

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v8

    iget v9, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v14

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v10

    xor-int/lit8 v17, v10, 0x1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v16, p6

    invoke-virtual/range {v5 .. v17}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v4
.end method

.method public a(Le/f/a/a/m1/x$a;Lcom/google/android/exoplayer2/upstream/e;J)Le/f/a/a/m1/w;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    invoke-virtual {v0, v1, v3, v4}, Le/f/a/a/m1/m;->a(Le/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;

    move-result-object v3

    new-instance v19, Lcom/google/android/exoplayer2/source/dash/e;

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int v5, v4, v2

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Le/f/a/a/h1/s;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i:Le/f/a/a/m1/r;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/j$b;

    move-object/from16 v4, v19

    move-object/from16 v18, v7

    move v7, v2

    move-object/from16 v17, v12

    move-object v12, v3

    move-object/from16 v16, p2

    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/e;-><init>(ILcom/google/android/exoplayer2/source/dash/k/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/e0;Le/f/a/a/h1/s;Lcom/google/android/exoplayer2/upstream/z;Le/f/a/a/m1/y$a;JLcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;Le/f/a/a/m1/r;Lcom/google/android/exoplayer2/source/dash/j$b;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    iget v6, v4, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method a(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    :cond_1
    return-void
.end method

.method a(Lcom/google/android/exoplayer2/upstream/c0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->a()V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/l;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v1, "Loader:DashMediaSource"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j()V

    :goto_0
    return-void
.end method

.method public a(Le/f/a/a/m1/w;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/dash/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/e;->e()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/e;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/c0;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v14, p2

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v4, v2, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v6

    iget v7, v2, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-virtual/range {v3 .. v13}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v0

    :goto_0
    move v5, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    move v8, v0

    :goto_1
    if-ge v8, v5, :cond_1

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/source/dash/k/b;->a(I)Lcom/google/android/exoplayer2/source/dash/k/f;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/dash/k/f;->b:J

    cmp-long v0, v9, v6

    if-gez v0, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    sub-int v9, v5, v8

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/k/b;->a()I

    move-result v10

    if-le v9, v10, :cond_2

    const-string v9, "DashMediaSource"

    const-string v10, "Loaded out of sync manifest"

    invoke-static {v9, v10}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    if-eqz v13, :cond_3

    iget-wide v11, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v11, v11, v16

    cmp-long v13, v11, v9

    if-gtz v13, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Loaded stale dynamic manifest: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "DashMediaSource"

    invoke-static {v10, v9}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    iget v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v9, v4, 0x1

    iput v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/z;

    iget v10, v2, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-interface {v9, v10}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v9

    if-ge v4, v9, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h()J

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    :goto_3
    return-void

    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    :cond_6
    iput-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    iget-boolean v9, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    and-int/2addr v0, v9

    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    sub-long v9, v14, p4

    iput-wide v9, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput-wide v14, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iget-object v0, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, v2, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    if-ne v0, v11, :cond_7

    const/4 v4, 0x1

    :cond_7
    move v0, v4

    if-eqz v0, :cond_8

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/dash/k/b;->j:Landroid/net/Uri;

    iput-object v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    :cond_8
    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    if-eqz v4, :cond_a

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->i:Lcom/google/android/exoplayer2/source/dash/k/m;

    if-eqz v0, :cond_a

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/k/m;)V

    goto :goto_5

    :cond_a
    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_5

    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int/2addr v0, v8

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    invoke-direct {v1, v9}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    :goto_5
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/upstream/c0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Le/f/a/a/m1/y$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V

    return-void
.end method

.method protected e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/a0;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->f:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j:Le/f/a/a/h1/s;

    invoke-interface {v0}, Le/f/a/a/h1/s;->release()V

    return-void
.end method

.method public synthetic f()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->j()V

    return-void
.end method
