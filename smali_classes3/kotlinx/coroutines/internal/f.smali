.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field public static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/z/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    instance-of v0, v1, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_b

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/e;

    const/4 v3, 0x0

    invoke-static/range {p1 .. p2}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lg/c0/b/l;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->getContext()Lg/z/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/z;->b(Lg/z/g;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-object v4, v2, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    iput v5, v2, Lkotlinx/coroutines/q0;->c:I

    iget-object v0, v2, Lkotlinx/coroutines/internal/e;->f:Lkotlinx/coroutines/z;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/e;->getContext()Lg/z/g;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Lkotlinx/coroutines/z;->a(Lg/z/g;Ljava/lang/Runnable;)V

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x1

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    nop

    :cond_1
    sget-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/c2;

    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->a()Lkotlinx/coroutines/x0;

    move-result-object v10

    nop

    invoke-virtual {v10}, Lkotlinx/coroutines/x0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, v7, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    iput v6, v7, Lkotlinx/coroutines/q0;->c:I

    invoke-virtual {v10, v7}, Lkotlinx/coroutines/x0;->a(Lkotlinx/coroutines/q0;)V

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_6

    :cond_2
    move-object v11, v7

    const/4 v12, 0x0

    invoke-virtual {v10, v5}, Lkotlinx/coroutines/x0;->d(Z)V

    nop

    const/4 v13, 0x0

    move-object v0, v4

    move-object v14, v2

    const/4 v15, 0x0

    :try_start_0
    invoke-virtual {v14}, Lkotlinx/coroutines/internal/e;->getContext()Lg/z/g;

    move-result-object v5

    sget-object v1, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {v5, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Lkotlinx/coroutines/j1;->isActive()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v1}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v16, Lg/n;->b:Lg/n$a;

    move-object/from16 v16, v0

    invoke-static {v5}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v0}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    goto/16 :goto_4

    :cond_3
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v5, v0

    const/4 v14, 0x0

    :try_start_2
    iget-object v0, v1, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    iget-object v15, v1, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-interface/range {v16 .. v16}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :try_start_3
    invoke-static {v2, v15}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v20, v3

    move-object/from16 v3, v18

    if-eq v3, v0, :cond_4

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    :try_start_4
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/y;->a(Lg/z/d;Lg/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    move-object/from16 v4, v16

    const/4 v0, 0x0

    :goto_1
    move-object/from16 v16, v0

    nop

    const/4 v0, 0x0

    move/from16 v21, v0

    :try_start_5
    iget-object v0, v1, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    invoke-interface {v0, v5}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    sget-object v0, Lg/v;->a:Lg/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v16, :cond_5

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/j2;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_6
    nop

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Lkotlinx/coroutines/j2;->q()Z

    move-result v21

    if-eqz v21, :cond_8

    :cond_7
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_8
    nop

    throw v0

    :catchall_2
    move-exception v0

    move/from16 v20, v3

    move-object/from16 v18, v4

    goto :goto_4

    :cond_9
    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    :goto_2
    nop

    :goto_3
    nop

    invoke-virtual {v10}, Lkotlinx/coroutines/x0;->r()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v18, v4

    :goto_4
    const/4 v1, 0x0

    :try_start_7
    invoke-virtual {v11, v0, v1}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lkotlinx/coroutines/x0;->c(Z)V

    nop

    nop

    nop

    nop

    :goto_6
    nop

    nop

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lkotlinx/coroutines/x0;->c(Z)V

    throw v1

    :cond_b
    invoke-interface/range {p0 .. p1}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public static synthetic a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->a(Lg/z/d;Ljava/lang/Object;Lg/c0/b/l;)V

    return-void
.end method
