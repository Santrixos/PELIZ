.class final Le/f/a/a/d0;
.super Le/f/a/a/s;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/d0$b;
    }
.end annotation


# instance fields
.field final b:Le/f/a/a/o1/k;

.field private final c:[Le/f/a/a/v0;

.field private final d:Le/f/a/a/o1/j;

.field private final e:Landroid/os/Handler;

.field private final f:Le/f/a/a/e0;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le/f/a/a/c1$b;

.field private final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Le/f/a/a/p0;

.field private t:Le/f/a/a/o0;

.field private u:I

.field private v:I

.field private w:J


# direct methods
.method public constructor <init>([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;Le/f/a/a/p1/f;Landroid/os/Looper;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v12, p1

    invoke-direct {p0}, Le/f/a/a/s;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayerLib/2.11.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/a/p1/i0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v12

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->b(Z)V

    invoke-static/range {p1 .. p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v12

    check-cast v1, [Le/f/a/a/v0;

    iput-object v1, v0, Le/f/a/a/d0;->c:[Le/f/a/a/v0;

    invoke-static/range {p2 .. p2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    check-cast v1, Le/f/a/a/o1/j;

    iput-object v1, v0, Le/f/a/a/d0;->d:Le/f/a/a/o1/j;

    iput-boolean v2, v0, Le/f/a/a/d0;->k:Z

    iput v2, v0, Le/f/a/a/d0;->m:I

    iput-boolean v2, v0, Le/f/a/a/d0;->n:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/o1/k;

    array-length v3, v12

    new-array v3, v3, [Le/f/a/a/y0;

    array-length v4, v12

    new-array v4, v4, [Le/f/a/a/o1/g;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Le/f/a/a/o1/k;-><init>([Le/f/a/a/y0;[Le/f/a/a/o1/g;Ljava/lang/Object;)V

    iput-object v1, v0, Le/f/a/a/d0;->b:Le/f/a/a/o1/k;

    new-instance v1, Le/f/a/a/c1$b;

    invoke-direct {v1}, Le/f/a/a/c1$b;-><init>()V

    iput-object v1, v0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    sget-object v1, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    iput-object v1, v0, Le/f/a/a/d0;->s:Le/f/a/a/p0;

    sget-object v1, Le/f/a/a/a1;->d:Le/f/a/a/a1;

    iput v2, v0, Le/f/a/a/d0;->l:I

    new-instance v1, Le/f/a/a/d0$a;

    move-object/from16 v13, p6

    invoke-direct {v1, p0, v13}, Le/f/a/a/d0$a;-><init>(Le/f/a/a/d0;Landroid/os/Looper;)V

    iput-object v1, v0, Le/f/a/a/d0;->e:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    iget-object v3, v0, Le/f/a/a/d0;->b:Le/f/a/a/o1/k;

    invoke-static {v1, v2, v3}, Le/f/a/a/o0;->a(JLe/f/a/a/o1/k;)Le/f/a/a/o0;

    move-result-object v1

    iput-object v1, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    new-instance v14, Le/f/a/a/e0;

    iget-object v4, v0, Le/f/a/a/d0;->b:Le/f/a/a/o1/k;

    iget-boolean v7, v0, Le/f/a/a/d0;->k:Z

    iget v8, v0, Le/f/a/a/d0;->m:I

    iget-boolean v9, v0, Le/f/a/a/d0;->n:Z

    iget-object v10, v0, Le/f/a/a/d0;->e:Landroid/os/Handler;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Le/f/a/a/e0;-><init>([Le/f/a/a/v0;Le/f/a/a/o1/j;Le/f/a/a/o1/k;Le/f/a/a/j0;Lcom/google/android/exoplayer2/upstream/g;ZIZLandroid/os/Handler;Le/f/a/a/p1/f;)V

    iput-object v14, v0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v2}, Le/f/a/a/e0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Le/f/a/a/d0;->g:Landroid/os/Handler;

    return-void
.end method

.method private B()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Le/f/a/a/d0;->o:I

    if-lez v0, :cond_0

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

.method private a(Le/f/a/a/m1/x$a;J)J
    .locals 5

    invoke-static {p2, p3}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v3, p1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v2, v3, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v2, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v2}, Le/f/a/a/c1$b;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a(ZZZI)Le/f/a/a/o0;
    .locals 24

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v3, v0, Le/f/a/a/d0;->u:I

    iput v3, v0, Le/f/a/a/d0;->v:I

    iput-wide v1, v0, Le/f/a/a/d0;->w:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/f/a/a/d0;->k()I

    move-result v4

    iput v4, v0, Le/f/a/a/d0;->u:I

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/d0;->b()I

    move-result v4

    iput v4, v0, Le/f/a/a/d0;->v:I

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/d0;->getCurrentPosition()J

    move-result-wide v4

    iput-wide v4, v0, Le/f/a/a/d0;->w:J

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-boolean v5, v0, Le/f/a/a/d0;->n:Z

    iget-object v6, v0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    iget-object v7, v0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v4, v5, v6, v7}, Le/f/a/a/o0;->a(ZLe/f/a/a/c1$c;Le/f/a/a/c1$b;)Le/f/a/a/m1/x$a;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v4, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v4, v4, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    :goto_1
    move-object v7, v4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v1, v1, Le/f/a/a/o0;->m:J

    :goto_2
    move-wide v8, v1

    if-eqz v3, :cond_5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_5
    iget-object v1, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v1, v1, Le/f/a/a/o0;->d:J

    :goto_3
    move-wide v10, v1

    new-instance v1, Le/f/a/a/o0;

    if-eqz p2, :cond_6

    sget-object v2, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    goto :goto_4

    :cond_6
    iget-object v2, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    :goto_4
    move-object v6, v2

    if-eqz p3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    iget-object v2, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    :goto_5
    move-object v13, v2

    const/4 v14, 0x0

    if-eqz p2, :cond_8

    sget-object v2, Le/f/a/a/m1/j0;->d:Le/f/a/a/m1/j0;

    goto :goto_6

    :cond_8
    iget-object v2, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    :goto_6
    move-object v15, v2

    if-eqz p2, :cond_9

    iget-object v2, v0, Le/f/a/a/d0;->b:Le/f/a/a/o1/k;

    goto :goto_7

    :cond_9
    iget-object v2, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    :goto_7
    move-object/from16 v16, v2

    const-wide/16 v20, 0x0

    move-object v5, v1

    move/from16 v12, p4

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v22, v8

    invoke-direct/range {v5 .. v23}, Le/f/a/a/o0;-><init>(Le/f/a/a/c1;Le/f/a/a/m1/x$a;JJILe/f/a/a/a0;ZLe/f/a/a/m1/j0;Le/f/a/a/o1/k;Le/f/a/a/m1/x$a;JJJ)V

    return-object v1
.end method

.method static synthetic a(ILe/f/a/a/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/f/a/a/r0$b;->b(I)V

    return-void
.end method

.method private a(Le/f/a/a/o0;IZI)V
    .locals 15

    move-object v6, p0

    move-object/from16 v0, p1

    iget v1, v6, Le/f/a/a/d0;->o:I

    sub-int v1, v1, p2

    iput v1, v6, Le/f/a/a/d0;->o:I

    if-nez v1, :cond_3

    iget-wide v1, v0, Le/f/a/a/o0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v8, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    const-wide/16 v9, 0x0

    iget-wide v11, v0, Le/f/a/a/o0;->d:J

    iget-wide v13, v0, Le/f/a/a/o0;->l:J

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Le/f/a/a/o0;->a(Le/f/a/a/m1/x$a;JJJ)Le/f/a/a/o0;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    iget-object v0, v6, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, v7, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v6, Le/f/a/a/d0;->v:I

    iput v1, v6, Le/f/a/a/d0;->u:I

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Le/f/a/a/d0;->w:J

    :cond_1
    iget-boolean v0, v6, Le/f/a/a/d0;->p:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v4, 0x2

    :goto_1
    iget-boolean v8, v6, Le/f/a/a/d0;->q:Z

    iput-boolean v1, v6, Le/f/a/a/d0;->p:Z

    iput-boolean v1, v6, Le/f/a/a/d0;->q:Z

    move-object v0, p0

    move-object v1, v7

    move/from16 v2, p3

    move/from16 v3, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Le/f/a/a/d0;->a(Le/f/a/a/o0;ZIIZ)V

    move-object v0, v7

    :cond_3
    return-void
.end method

.method private a(Le/f/a/a/o0;ZIIZ)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/s;->isPlaying()Z

    move-result v1

    iget-object v13, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    move-object/from16 v14, p1

    iput-object v14, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/s;->isPlaying()Z

    move-result v15

    new-instance v12, Le/f/a/a/d0$b;

    iget-object v5, v0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v0, Le/f/a/a/d0;->d:Le/f/a/a/o1/j;

    iget-boolean v11, v0, Le/f/a/a/d0;->k:Z

    if-eq v1, v15, :cond_0

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    move-object v2, v12

    move-object/from16 v3, p1

    move-object v4, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v17, v1

    move-object v1, v12

    move/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Le/f/a/a/d0$b;-><init>(Le/f/a/a/o0;Le/f/a/a/o0;Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/o1/j;ZIIZZZ)V

    invoke-direct {v0, v1}, Le/f/a/a/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Le/f/a/a/p0;Le/f/a/a/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/f/a/a/r0$b;->a(Le/f/a/a/p0;)V

    return-void
.end method

.method private a(Le/f/a/a/p0;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget v0, p0, Le/f/a/a/d0;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/a/d0;->r:I

    :cond_0
    iget v0, p0, Le/f/a/a/d0;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/d0;->s:Le/f/a/a/p0;

    invoke-virtual {v0, p1}, Le/f/a/a/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Le/f/a/a/d0;->s:Le/f/a/a/p0;

    new-instance v0, Le/f/a/a/n;

    invoke-direct {v0, p1}, Le/f/a/a/n;-><init>(Le/f/a/a/p0;)V

    invoke-direct {p0, v0}, Le/f/a/a/d0;->a(Le/f/a/a/s$b;)V

    :cond_1
    return-void
.end method

.method private a(Le/f/a/a/s$b;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Le/f/a/a/c;

    invoke-direct {v1, v0, p1}, Le/f/a/a/c;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    invoke-direct {p0, v1}, Le/f/a/a/d0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Le/f/a/a/d0;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/d0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    return-void
.end method

.method static synthetic a(ZLe/f/a/a/r0$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/f/a/a/r0$b;->b(Z)V

    return-void
.end method

.method static synthetic a(ZZIZIZZLe/f/a/a/r0$b;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p7, p1, p2}, Le/f/a/a/r0$b;->a(ZI)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p7, p4}, Le/f/a/a/r0$b;->c(I)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-interface {p7, p6}, Le/f/a/a/r0$b;->c(Z)V

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/s$a;",
            ">;",
            "Le/f/a/a/s$b;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/s$a;

    invoke-virtual {v1, p1}, Le/f/a/a/s$a;->a(Le/f/a/a/s$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Le/f/a/a/r0$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Le/f/a/a/r0$b;->d(I)V

    return-void
.end method

.method static synthetic c(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/d0;->b(Ljava/util/concurrent/CopyOnWriteArrayList;Le/f/a/a/s$b;)V

    return-void
.end method


# virtual methods
.method public A()Le/f/a/a/r0$c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->c:[Le/f/a/a/v0;

    aget-object v0, v0, p1

    invoke-interface {v0}, Le/f/a/a/v0;->e()I

    move-result v0

    return v0
.end method

.method public a(Le/f/a/a/t0$b;)Le/f/a/a/t0;
    .locals 7

    new-instance v6, Le/f/a/a/t0;

    iget-object v1, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v3, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {p0}, Le/f/a/a/d0;->k()I

    move-result v4

    iget-object v5, p0, Le/f/a/a/d0;->g:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Le/f/a/a/t0;-><init>(Le/f/a/a/t0$a;Le/f/a/a/t0$b;Le/f/a/a/c1;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public a(IJ)V
    .locals 7

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    if-ltz p1, :cond_5

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/f/a/a/c1;->b()I

    move-result v1

    if-ge p1, v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Le/f/a/a/d0;->q:Z

    iget v2, p0, Le/f/a/a/d0;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Le/f/a/a/d0;->o:I

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "ExoPlayerImpl"

    const-string v4, "seekTo ignored because an ad is playing"

    invoke-static {v2, v4}, Le/f/a/a/p1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Le/f/a/a/d0;->e:Landroid/os/Handler;

    const/4 v4, -0x1

    iget-object v5, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iput p1, p0, Le/f/a/a/d0;->u:I

    invoke-virtual {v0}, Le/f/a/a/c1;->c()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p2, v4

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_2
    move-wide v1, p2

    :goto_0
    iput-wide v1, p0, Le/f/a/a/d0;->w:J

    iput v3, p0, Le/f/a/a/d0;->v:I

    goto :goto_2

    :cond_3
    cmp-long v1, p2, v4

    if-nez v1, :cond_4

    iget-object v1, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    invoke-virtual {v0, p1, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/c1$c;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {p2, p3}, Le/f/a/a/u;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v5, v1

    iget-object v2, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    iget-object v3, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    move-object v1, v0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/c1;->a(Le/f/a/a/c1$c;Le/f/a/a/c1$b;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v5, v6}, Le/f/a/a/u;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Le/f/a/a/d0;->w:J

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Le/f/a/a/d0;->v:I

    :goto_2
    iget-object v1, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-static {p2, p3}, Le/f/a/a/u;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, p1, v2, v3}, Le/f/a/a/e0;->a(Le/f/a/a/c1;IJ)V

    sget-object v1, Le/f/a/a/d;->a:Le/f/a/a/d;

    invoke-direct {p0, v1}, Le/f/a/a/d0;->a(Le/f/a/a/s$b;)V

    return-void

    :cond_5
    new-instance v1, Le/f/a/a/i0;

    invoke-direct {v1, v0, p1, p2, p3}, Le/f/a/a/i0;-><init>(Le/f/a/a/c1;IJ)V

    throw v1
.end method

.method a(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/f/a/a/p0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v0, v1}, Le/f/a/a/d0;->a(Le/f/a/a/p0;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le/f/a/a/o0;

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v3, v1, v2}, Le/f/a/a/d0;->a(Le/f/a/a/o0;IZI)V

    nop

    :goto_0
    return-void
.end method

.method public a(Le/f/a/a/m1/x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Le/f/a/a/d0;->a(Le/f/a/a/m1/x;ZZ)V

    return-void
.end method

.method public a(Le/f/a/a/m1/x;ZZ)V
    .locals 8

    nop

    nop

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p2, p3, v0, v1}, Le/f/a/a/d0;->a(ZZZI)Le/f/a/a/o0;

    move-result-object v1

    iput-boolean v0, p0, Le/f/a/a/d0;->p:Z

    iget v2, p0, Le/f/a/a/d0;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Le/f/a/a/d0;->o:I

    iget-object v0, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/e0;->a(Le/f/a/a/m1/x;ZZ)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Le/f/a/a/d0;->a(Le/f/a/a/o0;ZIIZ)V

    return-void
.end method

.method public a(Le/f/a/a/r0$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/s$a;

    invoke-direct {v1, p1}, Le/f/a/a/s$a;-><init>(Le/f/a/a/r0$b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/d0;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Le/f/a/a/d0;->n:Z

    iget-object v0, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v0, p1}, Le/f/a/a/e0;->b(Z)V

    new-instance v0, Le/f/a/a/l;

    invoke-direct {v0, p1}, Le/f/a/a/l;-><init>(Z)V

    invoke-direct {p0, v0}, Le/f/a/a/d0;->a(Le/f/a/a/s$b;)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/s;->isPlaying()Z

    move-result v11

    iget-boolean v1, v0, Le/f/a/a/d0;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Le/f/a/a/d0;->l:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v12, v1

    if-eqz v9, :cond_1

    if-nez v10, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move v13, v1

    if-eq v12, v13, :cond_2

    iget-object v1, v0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v1, v13}, Le/f/a/a/e0;->a(Z)V

    :cond_2
    iget-boolean v1, v0, Le/f/a/a/d0;->k:Z

    if-eq v1, v9, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    move v14, v1

    iget v1, v0, Le/f/a/a/d0;->l:I

    if-eq v1, v10, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move v15, v1

    iput-boolean v9, v0, Le/f/a/a/d0;->k:Z

    iput v10, v0, Le/f/a/a/d0;->l:I

    invoke-virtual/range {p0 .. p0}, Le/f/a/a/s;->isPlaying()Z

    move-result v8

    if-eq v11, v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    move/from16 v16, v2

    if-nez v14, :cond_7

    if-nez v15, :cond_7

    if-eqz v16, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v18, v8

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget v7, v1, Le/f/a/a/o0;->e:I

    new-instance v6, Le/f/a/a/m;

    move-object v1, v6

    move v2, v14

    move/from16 v3, p1

    move v4, v7

    move v5, v15

    move-object v9, v6

    move/from16 v6, p2

    move/from16 v17, v7

    move/from16 v7, v16

    move/from16 v18, v8

    invoke-direct/range {v1 .. v8}, Le/f/a/a/m;-><init>(ZZIZIZZ)V

    invoke-direct {v0, v9}, Le/f/a/a/d0;->a(Le/f/a/a/s$b;)V

    :goto_6
    return-void
.end method

.method public b()I
    .locals 2

    invoke-direct {p0}, Le/f/a/a/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/d0;->v:I

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Le/f/a/a/c1;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b(Le/f/a/a/r0$b;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/s$a;

    iget-object v2, v1, Le/f/a/a/s$a;->a:Le/f/a/a/r0$b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Le/f/a/a/s$a;->a()V

    iget-object v2, p0, Le/f/a/a/d0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    if-eqz p1, :cond_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-direct {p0, p1, p1, p1, v0}, Le/f/a/a/d0;->a(ZZZI)Le/f/a/a/o0;

    move-result-object v7

    iget v1, p0, Le/f/a/a/d0;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/d0;->o:I

    iget-object v0, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v0, p1}, Le/f/a/a/e0;->c(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/a/d0;->a(Le/f/a/a/o0;ZIIZ)V

    return-void
.end method

.method public c()Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->s:Le/f/a/a/p0;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/a/a/d0;->a(ZI)V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Le/f/a/a/d0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v0}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v0, v0, Le/f/a/a/o0;->l:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/d0;->k:Z

    return v0
.end method

.method public getCurrentPosition()J
    .locals 4

    invoke-direct {p0}, Le/f/a/a/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/d0;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v0}, Le/f/a/a/m1/x$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v0, v0, Le/f/a/a/o0;->m:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v2, v0, Le/f/a/a/o0;->m:J

    invoke-direct {p0, v1, v2, v3}, Le/f/a/a/d0;->a(Le/f/a/a/m1/x$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 6

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v2, v1, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v0, v2, v3}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v0, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    iget v2, v1, Le/f/a/a/m1/x$a;->b:I

    iget v3, v1, Le/f/a/a/m1/x$a;->c:I

    invoke-virtual {v0, v2, v3}, Le/f/a/a/c1$b;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Le/f/a/a/u;->b(J)J

    move-result-wide v4

    return-wide v4

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/s;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Le/f/a/a/a0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->f:Le/f/a/a/a0;

    return-object v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget v0, v0, Le/f/a/a/m1/x$a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public k()I
    .locals 3

    invoke-direct {p0}, Le/f/a/a/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/a/d0;->u:I

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v1, v0, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v0

    iget v0, v0, Le/f/a/a/c1$b;->c:I

    return v0
.end method

.method public l()Le/f/a/a/r0$d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()J
    .locals 6

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v1, v0, v2}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v1, v0, Le/f/a/a/o0;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {p0}, Le/f/a/a/d0;->k()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1$c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v0}, Le/f/a/a/c1$b;->d()J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v2, v2, Le/f/a/a/o0;->d:J

    invoke-static {v2, v3}, Le/f/a/a/u;->b(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/d0;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    invoke-virtual {v1, v0}, Le/f/a/a/m1/x$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-wide v0, v0, Le/f/a/a/o0;->k:J

    invoke-static {v0, v1}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/a/a/d0;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Le/f/a/a/d0;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget v0, v0, Le/f/a/a/o0;->e:I

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Le/f/a/a/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget v0, v0, Le/f/a/a/m1/x$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerLib/2.11.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Le/f/a/a/p1/i0;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/f/a/a/f0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Le/f/a/a/p1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    iget-object v0, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v0}, Le/f/a/a/e0;->c()V

    iget-object v0, p0, Le/f/a/a/d0;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    nop

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v0, v1}, Le/f/a/a/d0;->a(ZZZI)Le/f/a/a/o0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    return-void
.end method

.method public s()I
    .locals 1

    iget v0, p0, Le/f/a/a/d0;->l:I

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget v0, p0, Le/f/a/a/d0;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Le/f/a/a/d0;->m:I

    iget-object v0, p0, Le/f/a/a/d0;->f:Le/f/a/a/e0;

    invoke-virtual {v0, p1}, Le/f/a/a/e0;->a(I)V

    new-instance v0, Le/f/a/a/o;

    invoke-direct {v0, p1}, Le/f/a/a/o;-><init>(I)V

    invoke-direct {p0, v0}, Le/f/a/a/d0;->a(Le/f/a/a/s$b;)V

    :cond_0
    return-void
.end method

.method public t()Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->h:Le/f/a/a/m1/j0;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Le/f/a/a/d0;->m:I

    return v0
.end method

.method public v()Le/f/a/a/c1;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    return-object v0
.end method

.method public w()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/d0;->n:Z

    return v0
.end method

.method public y()J
    .locals 6

    invoke-direct {p0}, Le/f/a/a/d0;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Le/f/a/a/d0;->w:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v1, v0, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-wide v1, v1, Le/f/a/a/m1/x$a;->d:J

    iget-object v3, v0, Le/f/a/a/o0;->b:Le/f/a/a/m1/x$a;

    iget-wide v3, v3, Le/f/a/a/m1/x$a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    invoke-virtual {p0}, Le/f/a/a/d0;->k()I

    move-result v1

    iget-object v2, p0, Le/f/a/a/s;->a:Le/f/a/a/c1$c;

    invoke-virtual {v0, v1, v2}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1$c;->c()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Le/f/a/a/o0;->k:J

    iget-object v2, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    invoke-virtual {v2}, Le/f/a/a/m1/x$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v3, v2, Le/f/a/a/o0;->a:Le/f/a/a/c1;

    iget-object v2, v2, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget-object v2, v2, Le/f/a/a/m1/x$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Le/f/a/a/d0;->i:Le/f/a/a/c1$b;

    invoke-virtual {v3, v2, v4}, Le/f/a/a/c1;->a(Ljava/lang/Object;Le/f/a/a/c1$b;)Le/f/a/a/c1$b;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v3, v3, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    iget v3, v3, Le/f/a/a/m1/x$a;->b:I

    invoke-virtual {v2, v3}, Le/f/a/a/c1$b;->b(I)J

    move-result-wide v0

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    iget-wide v0, v2, Le/f/a/a/c1$b;->d:J

    :cond_2
    iget-object v2, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v2, v2, Le/f/a/a/o0;->j:Le/f/a/a/m1/x$a;

    invoke-direct {p0, v2, v0, v1}, Le/f/a/a/d0;->a(Le/f/a/a/m1/x$a;J)J

    move-result-wide v2

    return-wide v2
.end method

.method public z()Le/f/a/a/o1/h;
    .locals 1

    iget-object v0, p0, Le/f/a/a/d0;->t:Le/f/a/a/o0;

    iget-object v0, v0, Le/f/a/a/o0;->i:Le/f/a/a/o1/k;

    iget-object v0, v0, Le/f/a/a/o1/k;->c:Le/f/a/a/o1/h;

    return-object v0
.end method
