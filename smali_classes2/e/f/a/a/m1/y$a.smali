.class public final Le/f/a/a/m1/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/y$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Le/f/a/a/m1/x$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/m1/y$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m1/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe/f/a/a/m1/x$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe/f/a/a/m1/x$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Le/f/a/a/m1/y$a$a;",
            ">;I",
            "Le/f/a/a/m1/x$a;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Le/f/a/a/m1/y$a;->a:I

    iput-object p3, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    iput-wide p4, p0, Le/f/a/a/m1/y$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 5

    invoke-static {p1, p2}, Le/f/a/a/u;->b(J)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Le/f/a/a/m1/y$a;->d:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method private a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;
    .locals 7

    new-instance v6, Le/f/a/a/m1/y$a;

    iget-object v1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Le/f/a/a/m1/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILe/f/a/a/m1/x$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/x$a;

    iget-object v1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/y$a$a;

    iget-object v3, v2, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v4, v2, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v5, Le/f/a/a/m1/g;

    invoke-direct {v5, p0, v3, v0}, Le/f/a/a/m1/g;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V

    invoke-direct {p0, v4, v5}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v11, Le/f/a/a/m1/y$c;

    move-wide/from16 v12, p2

    invoke-direct {v0, v12, v13}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v14, p4

    invoke-direct {v0, v14, v15}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v9

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v11

    move/from16 v3, p1

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11}, Le/f/a/a/m1/y$a;->b(Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public a(ILe/f/a/a/g0;ILjava/lang/Object;J)V
    .locals 14

    move-object v0, p0

    new-instance v11, Le/f/a/a/m1/y$c;

    move-wide/from16 v12, p5

    invoke-direct {p0, v12, v13}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Le/f/a/a/m1/y;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Le/f/a/a/m1/y$a$a;

    invoke-direct {v1, p1, p2}, Le/f/a/a/m1/y$a$a;-><init>(Landroid/os/Handler;Le/f/a/a/m1/y;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;IILe/f/a/a/g0;ILjava/lang/Object;JJJ)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v11, Le/f/a/a/m1/y$b;

    move-object/from16 v12, p1

    iget-object v3, v12, Lcom/google/android/exoplayer2/upstream/o;->a:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Le/f/a/a/m1/y$c;

    move-wide/from16 v2, p7

    invoke-direct {v0, v2, v3}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v19

    move-wide/from16 v4, p9

    invoke-direct {v0, v4, v5}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v21

    move-object v13, v1

    move/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v18, p6

    invoke-direct/range {v13 .. v22}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v1}, Le/f/a/a/m1/y$a;->c(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;IJ)V
    .locals 13

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide/from16 v11, p3

    invoke-virtual/range {v0 .. v12}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;IILe/f/a/a/g0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Le/f/a/a/g0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Le/f/a/a/m1/y$b;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v12, Le/f/a/a/m1/y$c;

    move-wide/from16 v13, p9

    invoke-direct {v0, v13, v14}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v9, p11

    invoke-direct {v0, v9, v10}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v15

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v9, v15

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v12}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Le/f/a/a/g0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Le/f/a/a/m1/y$b;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v12, Le/f/a/a/m1/y$c;

    move-wide/from16 v13, p9

    invoke-direct {v0, v13, v14}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v9, p11

    invoke-direct {v0, v9, v10}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v15

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v9, v15

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p19

    move/from16 v2, p20

    invoke-virtual {v0, v11, v12, v1, v2}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move/from16 v20, p12

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v20}, Le/f/a/a/m1/y$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-void
.end method

.method public a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/y$a$a;

    iget-object v2, v1, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v3, v1, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v4, Le/f/a/a/m1/c;

    invoke-direct {v4, p0, v2, p1, p2}, Le/f/a/a/m1/c;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    invoke-direct {p0, v3, v4}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le/f/a/a/m1/y$a$a;

    iget-object v10, v9, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v11, v9, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v12, Le/f/a/a/m1/b;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Le/f/a/a/m1/b;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    invoke-direct {p0, v11, v12}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/y$c;)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/y$a$a;

    iget-object v2, v1, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v3, v1, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v4, Le/f/a/a/m1/e;

    invoke-direct {v4, p0, v2, p1}, Le/f/a/a/m1/e;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$c;)V

    invoke-direct {p0, v3, v4}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/m1/y;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/y$a$a;

    iget-object v2, v1, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V
    .locals 1

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    invoke-interface {p1, v0, p2}, Le/f/a/a/m1/y;->c(ILe/f/a/a/m1/x$a;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    invoke-interface {p1, v0, p2, p3}, Le/f/a/a/m1/y;->a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    iget-object v1, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-interface {p1, v0, v1, p2, p3}, Le/f/a/a/m1/y;->b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Le/f/a/a/m1/y$a;->a:I

    iget-object v2, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Le/f/a/a/m1/y;->a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/y;Le/f/a/a/m1/y$c;)V
    .locals 2

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    iget-object v1, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-interface {p1, v0, v1, p2}, Le/f/a/a/m1/y;->b(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/x$a;

    iget-object v1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/y$a$a;

    iget-object v3, v2, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v4, v2, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v5, Le/f/a/a/m1/j;

    invoke-direct {v5, p0, v3, v0}, Le/f/a/a/m1/j;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V

    invoke-direct {p0, v4, v5}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Le/f/a/a/g0;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Le/f/a/a/m1/y$b;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$b;-><init>(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v12, Le/f/a/a/m1/y$c;

    move-wide/from16 v13, p9

    invoke-direct {v0, v13, v14}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v9, p11

    invoke-direct {v0, v9, v10}, Le/f/a/a/m1/y$a;->a(J)J

    move-result-wide v15

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-wide v9, v15

    invoke-direct/range {v1 .. v10}, Le/f/a/a/m1/y$c;-><init>(IILe/f/a/a/g0;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v11, v12}, Le/f/a/a/m1/y$a;->b(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/o;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;IJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v13, p5

    move-wide/from16 v15, p7

    move-wide/from16 v17, p9

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v18}, Le/f/a/a/m1/y$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILe/f/a/a/g0;ILjava/lang/Object;JJJJJ)V

    return-void
.end method

.method public b(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/y$a$a;

    iget-object v2, v1, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v3, v1, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v4, Le/f/a/a/m1/f;

    invoke-direct {v4, p0, v2, p1, p2}, Le/f/a/a/m1/f;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    invoke-direct {p0, v3, v4}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/m1/y$c;)V
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/x$a;

    iget-object v1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/y$a$a;

    iget-object v3, v2, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v4, v2, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v5, Le/f/a/a/m1/d;

    invoke-direct {v5, p0, v3, v0, p1}, Le/f/a/a/m1/d;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;Le/f/a/a/m1/y$c;)V

    invoke-direct {p0, v4, v5}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V
    .locals 1

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    invoke-interface {p1, v0, p2}, Le/f/a/a/m1/y;->b(ILe/f/a/a/m1/x$a;)V

    return-void
.end method

.method public synthetic b(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    iget-object v1, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-interface {p1, v0, v1, p2, p3}, Le/f/a/a/m1/y;->a(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Le/f/a/a/m1/x$a;

    iget-object v1, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/a/a/m1/y$a$a;

    iget-object v3, v2, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v4, v2, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v5, Le/f/a/a/m1/h;

    invoke-direct {v5, p0, v3, v0}, Le/f/a/a/m1/h;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V

    invoke-direct {p0, v4, v5}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 5

    iget-object v0, p0, Le/f/a/a/m1/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/y$a$a;

    iget-object v2, v1, Le/f/a/a/m1/y$a$a;->b:Le/f/a/a/m1/y;

    iget-object v3, v1, Le/f/a/a/m1/y$a$a;->a:Landroid/os/Handler;

    new-instance v4, Le/f/a/a/m1/i;

    invoke-direct {v4, p0, v2, p1, p2}, Le/f/a/a/m1/i;-><init>(Le/f/a/a/m1/y$a;Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    invoke-direct {p0, v3, v4}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Le/f/a/a/m1/y;Le/f/a/a/m1/x$a;)V
    .locals 1

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    invoke-interface {p1, v0, p2}, Le/f/a/a/m1/y;->a(ILe/f/a/a/m1/x$a;)V

    return-void
.end method

.method public synthetic c(Le/f/a/a/m1/y;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 2

    iget v0, p0, Le/f/a/a/m1/y$a;->a:I

    iget-object v1, p0, Le/f/a/a/m1/y$a;->b:Le/f/a/a/m1/x$a;

    invoke-interface {p1, v0, v1, p2, p3}, Le/f/a/a/m1/y;->c(ILe/f/a/a/m1/x$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    return-void
.end method
