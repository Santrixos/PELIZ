.class public final Lkotlinx/coroutines/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/n$b;,
        Lkotlinx/coroutines/internal/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Lkotlinx/coroutines/internal/v;

.field public static final h:Lkotlinx/coroutines/internal/n$a;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final a:I

.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/n;

    new-instance v1, Lkotlinx/coroutines/internal/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/n$a;-><init>(Lg/c0/c/d;)V

    sput-object v1, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    new-instance v1, Lkotlinx/coroutines/internal/v;

    const-string v2, "REMOVE_FROZEN"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_next"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/internal/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/internal/n;->c:I

    iput-boolean p2, p0, Lkotlinx/coroutines/internal/n;->d:Z

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lkotlinx/coroutines/internal/n;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/n;->_next:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkotlinx/coroutines/internal/n;->_state:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/n;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    nop

    iget v0, p0, Lkotlinx/coroutines/internal/n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x3fffffff    # 1.9999999f

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Check failed."

    if-eqz v0, :cond_3

    iget v0, p0, Lkotlinx/coroutines/internal/n;->c:I

    iget v4, p0, Lkotlinx/coroutines/internal/n;->a:I

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(II)Lkotlinx/coroutines/internal/n;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/n<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    :goto_0
    nop

    iget-wide v9, v7, Lkotlinx/coroutines/internal/n;->_state:J

    const/4 v11, 0x0

    sget-object v0, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    move-wide v12, v9

    move-object v14, v0

    const/4 v15, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v12

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v12

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v5, v0

    move v3, v4

    move/from16 v16, v5

    const/16 v17, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v1, p1

    if-ne v3, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    move/from16 v1, p1

    :goto_1
    const-wide/high16 v18, 0x1000000000000000L

    and-long v18, v9, v18

    const-wide/16 v20, 0x0

    cmp-long v0, v18, v20

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    move-object/from16 v18, v7

    move/from16 v7, p2

    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/n$a;->a(JI)J

    move-result-wide v19

    move-object/from16 v1, p0

    move/from16 v21, v3

    move-wide v2, v9

    move/from16 v22, v4

    move/from16 v23, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/n;->a:I

    and-int v1, v21, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v2

    :cond_4
    nop

    nop

    move-object/from16 v7, v18

    goto :goto_0
.end method

.method private final a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/n<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lkotlinx/coroutines/internal/n;->a:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/internal/n$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n$b;

    iget v1, v1, Lkotlinx/coroutines/internal/n$b;->a:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, p0, Lkotlinx/coroutines/internal/n;->a:I

    and-int/2addr v2, p1

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final a(J)Lkotlinx/coroutines/internal/n;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/n<",
            "TE;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lkotlinx/coroutines/internal/n;

    iget v2, v0, Lkotlinx/coroutines/internal/n;->c:I

    mul-int/lit8 v2, v2, 0x2

    iget-boolean v3, v0, Lkotlinx/coroutines/internal/n;->d:Z

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    sget-object v2, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    move-wide/from16 v3, p1

    const/4 v5, 0x0

    const-wide/32 v6, 0x3fffffff

    and-long/2addr v6, v3

    const/4 v8, 0x0

    shr-long/2addr v6, v8

    long-to-int v7, v6

    const-wide v8, 0xfffffffc0000000L

    and-long/2addr v8, v3

    const/16 v6, 0x1e

    shr-long/2addr v8, v6

    long-to-int v6, v8

    move v8, v7

    move v9, v6

    const/4 v10, 0x0

    move v11, v8

    :goto_0
    iget v12, v0, Lkotlinx/coroutines/internal/n;->a:I

    and-int v13, v11, v12

    and-int v14, v9, v12

    if-eq v13, v14, :cond_1

    iget-object v13, v0, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v12, v11

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    new-instance v12, Lkotlinx/coroutines/internal/n$b;

    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/n$b;-><init>(I)V

    :goto_1
    iget-object v13, v1, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v14, v1, Lkotlinx/coroutines/internal/n;->a:I

    and-int/2addr v14, v11

    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    nop

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    sget-object v12, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    const-wide/high16 v13, 0x1000000000000000L

    move-object v15, v2

    move-wide/from16 v16, v3

    move-wide/from16 v2, p1

    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/n$a;->a(JJ)J

    move-result-wide v12

    iput-wide v12, v1, Lkotlinx/coroutines/internal/n;->_state:J

    nop

    return-object v1
.end method

.method private final b(J)Lkotlinx/coroutines/internal/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/n<",
            "TE;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    :goto_0
    nop

    iget-object v2, v0, Lkotlinx/coroutines/internal/n;->_next:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/n;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    sget-object v4, Lkotlinx/coroutines/internal/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/n;->a(J)Lkotlinx/coroutines/internal/n;

    move-result-object v6

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    nop

    goto :goto_0
.end method

.method private final f()J
    .locals 14

    move-object v6, p0

    const/4 v7, 0x0

    :goto_0
    nop

    iget-wide v8, v6, Lkotlinx/coroutines/internal/n;->_state:J

    move-wide v0, v8

    const/4 v2, 0x0

    const-wide/high16 v3, 0x1000000000000000L

    and-long v10, v0, v3

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_0

    return-wide v0

    :cond_0
    or-long v10, v0, v3

    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v10

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    :goto_0
    nop

    iget-wide v10, v8, Lkotlinx/coroutines/internal/n;->_state:J

    const/4 v12, 0x0

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v10

    const-wide/16 v13, 0x0

    cmp-long v2, v0, v13

    if-eqz v2, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/n$a;->a(J)I

    move-result v0

    return v0

    :cond_0
    sget-object v15, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    move-wide/from16 v16, v10

    const/16 v18, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long v0, v16, v0

    const/16 v19, 0x0

    shr-long v0, v0, v19

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long v0, v16, v0

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    move/from16 v20, v4

    move v2, v5

    const/16 v21, 0x0

    iget v3, v6, Lkotlinx/coroutines/internal/n;->a:I

    add-int/lit8 v0, v2, 0x2

    and-int/2addr v0, v3

    and-int v1, v20, v3

    const/16 v22, 0x1

    if-ne v0, v1, :cond_1

    return v22

    :cond_1
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/n;->d:Z

    const v1, 0x3fffffff    # 1.9999999f

    if-nez v0, :cond_4

    iget-object v0, v6, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v13, v2, v3

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v6, Lkotlinx/coroutines/internal/n;->c:I

    const/16 v13, 0x400

    if-lt v0, v13, :cond_3

    sub-int v13, v2, v20

    and-int/2addr v1, v13

    shr-int/lit8 v0, v0, 0x1

    if-le v1, v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_4

    :cond_3
    :goto_1
    return v22

    :cond_4
    add-int/lit8 v0, v2, 0x1

    and-int v13, v0, v1

    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/n$a;->b(JI)J

    move-result-wide v23

    move-object/from16 v1, p0

    move v14, v2

    move/from16 v22, v3

    move-wide v2, v10

    move/from16 v25, v4

    move/from16 v26, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int v1, v14, v22

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object/from16 v0, p0

    :goto_2
    nop

    iget-wide v1, v0, Lkotlinx/coroutines/internal/n;->_state:J

    const-wide/high16 v3, 0x1000000000000000L

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->d()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/n;->a(ILjava/lang/Object;)Lkotlinx/coroutines/internal/n;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_3
    return v19

    :cond_7
    nop

    nop

    :goto_4
    goto/16 :goto_0
.end method

.method public final a()Z
    .locals 15

    move-object v6, p0

    const/4 v7, 0x0

    :goto_0
    nop

    iget-wide v8, v6, Lkotlinx/coroutines/internal/n;->_state:J

    move-wide v0, v8

    const/4 v2, 0x0

    const-wide/high16 v3, 0x2000000000000000L

    and-long v10, v0, v3

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_0

    return v12

    :cond_0
    const-wide/high16 v10, 0x1000000000000000L

    and-long/2addr v10, v0

    cmp-long v5, v10, v13

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_1
    or-long v10, v0, v3

    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, v6

    move-wide v2, v8

    move-wide v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return v12

    :cond_2
    goto :goto_0
.end method

.method public final b()I
    .locals 11

    sget-object v0, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    iget-wide v1, p0, Lkotlinx/coroutines/internal/n;->_state:J

    const/4 v3, 0x0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    const-wide v6, 0xfffffffc0000000L

    and-long/2addr v6, v1

    const/16 v4, 0x1e

    shr-long/2addr v6, v4

    long-to-int v4, v6

    move v6, v5

    move v7, v4

    const/4 v8, 0x0

    sub-int v9, v7, v6

    const v10, 0x3fffffff    # 1.9999999f

    and-int v0, v9, v10

    return v0
.end method

.method public final c()Z
    .locals 10

    sget-object v0, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    iget-wide v1, p0, Lkotlinx/coroutines/internal/n;->_state:J

    const/4 v3, 0x0

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v1

    const/4 v6, 0x0

    shr-long/2addr v4, v6

    long-to-int v5, v4

    const-wide v7, 0xfffffffc0000000L

    and-long/2addr v7, v1

    const/16 v4, 0x1e

    shr-long/2addr v7, v4

    long-to-int v4, v7

    move v7, v5

    move v8, v4

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

.method public final d()Lkotlinx/coroutines/internal/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/n<",
            "TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/n;->b(J)Lkotlinx/coroutines/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    const/4 v8, 0x0

    :goto_0
    nop

    iget-wide v9, v7, Lkotlinx/coroutines/internal/n;->_state:J

    const/4 v11, 0x0

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v9

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Lkotlinx/coroutines/internal/n;->g:Lkotlinx/coroutines/internal/v;

    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    move-wide v12, v9

    move-object v14, v0

    const/4 v15, 0x0

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, v12

    const/4 v2, 0x0

    shr-long/2addr v0, v2

    long-to-int v4, v0

    const-wide v0, 0xfffffffc0000000L

    and-long/2addr v0, v12

    const/16 v2, 0x1e

    shr-long/2addr v0, v2

    long-to-int v5, v0

    move v0, v4

    move/from16 v16, v5

    move v2, v0

    const/16 v17, 0x0

    iget v0, v6, Lkotlinx/coroutines/internal/n;->a:I

    and-int v1, v16, v0

    and-int v3, v2, v0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    return-object v7

    :cond_1
    iget-object v1, v6, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-boolean v0, v6, Lkotlinx/coroutines/internal/n;->d:Z

    if-eqz v0, :cond_2

    return-object v7

    :cond_2
    move/from16 v21, v8

    goto :goto_1

    :cond_3
    instance-of v0, v3, Lkotlinx/coroutines/internal/n$b;

    if-eqz v0, :cond_4

    return-object v7

    :cond_4
    add-int/lit8 v0, v2, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v0

    sget-object v0, Lkotlinx/coroutines/internal/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v7, Lkotlinx/coroutines/internal/n;->h:Lkotlinx/coroutines/internal/n$a;

    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/n$a;->a(JI)J

    move-result-wide v19

    move v7, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v3

    move/from16 v21, v8

    move v8, v2

    move-wide v2, v9

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lkotlinx/coroutines/internal/n;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v6, Lkotlinx/coroutines/internal/n;->a:I

    and-int/2addr v1, v8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v22

    :cond_5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/n;->d:Z

    if-nez v0, :cond_6

    :goto_1
    move-object/from16 v7, v18

    move/from16 v8, v21

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    :goto_2
    nop

    nop

    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/n;->a(II)Lkotlinx/coroutines/internal/n;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    goto :goto_2

    :cond_7
    return-object v22
.end method
