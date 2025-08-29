.class public Le/f/a/a/e1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/r0$b;
.implements Le/f/a/a/k1/f;
.implements Le/f/a/a/f1/m;
.implements Lcom/google/android/exoplayer2/video/u;
.implements Le/f/a/a/m1/y;
.implements Lcom/google/android/exoplayer2/upstream/g$a;
.implements Le/f/a/a/h1/m;
.implements Lcom/google/android/exoplayer2/video/t;
.implements Le/f/a/a/f1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/e1/a$a;,
        Le/f/a/a/e1/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Le/f/a/a/e1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le/f/a/a/p1/f;

.field private final c:Le/f/a/a/c1$c;

.field private final d:Le/f/a/a/e1/a$b;

.field private e:Le/f/a/a/r0;


# direct methods
.method public constructor <init>(Le/f/a/a/p1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/p1/f;

    iput-object v0, p0, Le/f/a/a/e1/a;->b:Le/f/a/a/p1/f;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Le/f/a/a/e1/a$b;

    invoke-direct {v0}, Le/f/a/a/e1/a$b;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    new-instance v0, Le/f/a/a/c1$c;

    invoke-direct {v0}, Le/f/a/a/c1$c;-><init>()V

    iput-object v0, p0, Le/f/a/a/e1/a;->c:Le/f/a/a/c1$c;

    return-void
.end method

.method private a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;
    .locals 5

    iget-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    iget-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v0}, Le/f/a/a/r0;->k()I

    move-result v0

    iget-object v1, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v1, v0}, Le/f/a/a/e1/a$b;->b(I)Le/f/a/a/e1/a$a;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object v1, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/c1;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Le/f/a/a/e1/a;->a(Le/f/a/a/c1;ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v3

    return-object v3

    :cond_2
    iget-object v0, p1, Le/f/a/a/e1/a$a;->b:Le/f/a/a/c1;

    iget v1, p1, Le/f/a/a/e1/a$a;->c:I

    iget-object v2, p1, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {p0, v0, v1, v2}, Le/f/a/a/e1/a;->a(Le/f/a/a/c1;ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;
    .locals 4

    iget-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0, p2}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/m1/x$a;)Le/f/a/a/e1/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    invoke-virtual {p0, v1, p1, p2}, Le/f/a/a/e1/a;->a(Le/f/a/a/c1;ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v0}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/a/c1;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    sget-object v2, Le/f/a/a/c1;->a:Le/f/a/a/c1;

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Le/f/a/a/e1/a;->a(Le/f/a/a/c1;ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v2

    return-object v2
.end method

.method private i()Le/f/a/a/e1/c$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->a()Le/f/a/a/e1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private j()Le/f/a/a/e1/c$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->b()Le/f/a/a/e1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private k()Le/f/a/a/e1/c$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->c()Le/f/a/a/e1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    return-object v0
.end method

.method private l()Le/f/a/a/e1/c$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->d()Le/f/a/a/e1/a$a;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/a/a/e1/a;->a(Le/f/a/a/e1/a$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Le/f/a/a/c1;ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;
    .locals 22
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    iget-object v1, v0, Le/f/a/a/e1/a;->b:Le/f/a/a/p1/f;

    invoke-interface {v1}, Le/f/a/a/p1/f;->a()J

    move-result-wide v16

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->v()Le/f/a/a/c1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v13, v1, :cond_1

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->k()I

    move-result v1

    if-ne v14, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move/from16 v18, v1

    const-wide/16 v4, 0x0

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Le/f/a/a/m1/x$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v18, :cond_2

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->q()I

    move-result v1

    iget v6, v15, Le/f/a/a/m1/x$a;->b:I

    if-ne v1, v6, :cond_2

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->j()I

    move-result v1

    iget v6, v15, Le/f/a/a/m1/x$a;->c:I

    if-ne v1, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v1, v2

    if-eqz v1, :cond_3

    iget-object v2, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v2}, Le/f/a/a/r0;->getCurrentPosition()J

    move-result-wide v4

    :cond_3
    move-wide v1, v4

    move-wide/from16 v19, v1

    goto :goto_4

    :cond_4
    if-eqz v18, :cond_5

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->m()J

    move-result-wide v1

    move-wide/from16 v19, v1

    goto :goto_4

    :cond_5
    nop

    invoke-virtual/range {p1 .. p1}, Le/f/a/a/c1;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Le/f/a/a/e1/a;->c:Le/f/a/a/c1$c;

    invoke-virtual {v13, v14, v1}, Le/f/a/a/c1;->a(ILe/f/a/a/c1$c;)Le/f/a/a/c1$c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/a/c1$c;->a()J

    move-result-wide v4

    :goto_3
    move-wide v1, v4

    move-wide/from16 v19, v1

    :goto_4
    new-instance v21, Le/f/a/a/e1/c$a;

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->getCurrentPosition()J

    move-result-wide v9

    iget-object v1, v0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    invoke-interface {v1}, Le/f/a/a/r0;->e()J

    move-result-wide v11

    move-object/from16 v1, v21

    move-wide/from16 v2, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object v6, v15

    move-wide/from16 v7, v19

    invoke-direct/range {v1 .. v12}, Le/f/a/a/e1/c$a;-><init>(JLe/f/a/a/c1;ILe/f/a/a/m1/x$a;JJJ)V

    return-object v21
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->f()V

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->e(Le/f/a/a/e1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 9

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v6

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/f/a/a/e1/c;

    move-object v0, v8

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->i()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 10

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v7

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le/f/a/a/e1/c;

    move-object v0, v9

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILe/f/a/a/m1/x$a;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0, p2}, Le/f/a/a/e1/a$b;->c(Le/f/a/a/m1/x$a;)V

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->i(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p3, p4}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 9

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v6

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/f/a/a/e1/c;

    move-object v0, v8

    move-object v1, v6

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p3}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/a0;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->i()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/a0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/c1;I)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/c1;)V

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p2}, Le/f/a/a/e1/c;->d(Le/f/a/a/e1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Le/f/a/a/e1/c;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Le/f/a/a/g0;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/g1/d;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->i()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/k1/a;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/k1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/p0;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/p0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/r0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-static {v0}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/e1/a$b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    invoke-static {p1}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Le/f/a/a/r0;

    iput-object v0, p0, Le/f/a/a/e1/a;->e:Le/f/a/a/r0;

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v6

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/f/a/a/e1/c;

    const/4 v2, 0x2

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 10

    invoke-direct {p0}, Le/f/a/a/e1/a;->j()Le/f/a/a/e1/c$a;

    move-result-object v7

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le/f/a/a/e1/c;

    move-object v0, v9

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v0 .. v6}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILe/f/a/a/m1/x$a;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v1, p2}, Le/f/a/a/e1/a$b;->b(Le/f/a/a/m1/x$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->d(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p3, p4}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Le/f/a/a/g0;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Le/f/a/a/g1/d;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 9

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v6

    iget-object v0, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Le/f/a/a/e1/c;

    const/4 v2, 0x1

    move-object v0, v8

    move-object v1, v6

    move-object v3, p1

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->e(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILe/f/a/a/m1/x$a;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/e1/a$b;->a(ILe/f/a/a/m1/x$a;)V

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->f(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Le/f/a/a/e1/a;->d(ILe/f/a/a/m1/x$a;)Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p3, p4}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Le/f/a/a/g1/d;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a$b;->a(I)V

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Le/f/a/a/g1/d;)V
    .locals 4

    invoke-direct {p0}, Le/f/a/a/e1/a;->i()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v3, p1}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->i()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-direct {p0}, Le/f/a/a/e1/a;->l()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->h(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v0}, Le/f/a/a/e1/a$b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/a/a/e1/a;->k()Le/f/a/a/e1/c$a;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-virtual {v1}, Le/f/a/a/e1/a$b;->g()V

    iget-object v1, p0, Le/f/a/a/e1/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/c;

    invoke-interface {v2, v0}, Le/f/a/a/e1/c;->g(Le/f/a/a/e1/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Le/f/a/a/e1/a;->d:Le/f/a/a/e1/a$b;

    invoke-static {v1}, Le/f/a/a/e1/a$b;->a(Le/f/a/a/e1/a$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/e1/a$a;

    iget v3, v2, Le/f/a/a/e1/a$a;->c:I

    iget-object v4, v2, Le/f/a/a/e1/a$a;->a:Le/f/a/a/m1/x$a;

    invoke-virtual {p0, v3, v4}, Le/f/a/a/e1/a;->b(ILe/f/a/a/m1/x$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
