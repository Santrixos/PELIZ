.class public abstract Lkotlinx/coroutines/q0;
.super Lkotlinx/coroutines/o2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/o2/j;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/o2/j;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/q0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/s;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move-object v0, p1

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lg/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    new-instance v1, Lkotlinx/coroutines/i0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fatal exception in coroutines machinery for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/i0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/q0;->a()Lg/z/d;

    move-result-object v2

    invoke-interface {v2}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget v2, v1, Lkotlinx/coroutines/q0;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v2, v1, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    const/4 v0, 0x0

    move-object v3, v0

    nop

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/q0;->a()Lg/z/d;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Lkotlinx/coroutines/internal/e;

    iget-object v5, v4, Lkotlinx/coroutines/internal/e;->g:Lg/z/d;

    iget-object v6, v4, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlinx/coroutines/internal/z;->b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v9, v10, :cond_3

    invoke-static {v5, v8, v9}, Lkotlinx/coroutines/y;->a(Lg/z/d;Lg/z/g;Ljava/lang/Object;)Lkotlinx/coroutines/j2;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_2

    :cond_3
    move-object v10, v0

    :goto_2
    nop

    nop

    const/4 v11, 0x0

    :try_start_1
    invoke-interface {v5}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/q0;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v14, :cond_4

    :try_start_2
    iget v15, v1, Lkotlinx/coroutines/q0;->c:I

    invoke-static {v15}, Lkotlinx/coroutines/r0;->a(I)Z

    move-result v15

    if-eqz v15, :cond_4

    sget-object v0, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    invoke-interface {v12, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/j1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_4
    :goto_3
    if-eqz v0, :cond_7

    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/j1;->isActive()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-interface {v0}, Lkotlinx/coroutines/j1;->b()Ljava/util/concurrent/CancellationException;

    move-result-object v15

    invoke-virtual {v1, v13, v15}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-object/from16 v16, v5

    const/16 v17, 0x0

    sget-object v18, Lg/n;->b:Lg/n$a;

    const/16 v18, 0x0

    invoke-static {}, Lkotlinx/coroutines/j0;->d()Z

    move-result v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v19, :cond_6

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    :try_start_4
    instance-of v4, v0, Lg/z/j/a/e;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v0

    check-cast v4, Lg/z/j/a/e;

    invoke-static {v15, v4}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lg/z/j/a/e;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v4

    :goto_4
    move-object v4, v15

    :goto_5
    invoke-static {v4}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    nop

    goto :goto_6

    :cond_7
    move-object/from16 v19, v0

    move-object/from16 v16, v4

    if-eqz v14, :cond_8

    sget-object v0, Lg/n;->b:Lg/n$a;

    invoke-static {v14}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v13}, Lkotlinx/coroutines/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_6
    nop

    nop

    nop

    sget-object v0, Lg/v;->a:Lg/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_9

    :try_start_5
    invoke-virtual {v10}, Lkotlinx/coroutines/j2;->q()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_a
    nop

    :try_start_6
    sget-object v0, Lg/n;->b:Lg/n$a;

    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->a()V

    sget-object v0, Lg/v;->a:Lg/v;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_7
    if-eqz v10, :cond_b

    :try_start_7
    invoke-virtual {v10}, Lkotlinx/coroutines/j2;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    invoke-static {v8, v9}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;Ljava/lang/Object;)V

    :cond_c
    nop

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_8
    sget-object v0, Lg/n;->b:Lg/n$a;

    move-object/from16 v0, p0

    const/4 v4, 0x0

    invoke-interface {v2}, Lkotlinx/coroutines/o2/k;->a()V

    sget-object v0, Lg/v;->a:Lg/v;

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_8
    sget-object v4, Lg/n;->b:Lg/n$a;

    invoke-static {v0}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, Lg/n;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/q0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    return-void
.end method
