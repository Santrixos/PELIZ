.class public final Lcom/tonyodev/fetch2/t/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tonyodev/fetch2/r/a;

.field private final b:Lcom/tonyodev/fetch2/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2/u/e<",
            "Lcom/tonyodev/fetch2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tonyodev/fetch2/v/a;

.field private final d:Lcom/tonyodev/fetch2/u/b;

.field private final e:Lcom/tonyodev/fetch2/v/b;

.field private final f:Lcom/tonyodev/fetch2/t/a;

.field private final g:Landroid/os/Handler;

.field private final h:Lcom/tonyodev/fetch2/g;

.field private final i:Le/h/a/n;

.field private final j:Lcom/tonyodev/fetch2/t/g;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/g;Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p5

    move-object/from16 v25, p4

    const-string v3, "fetchConfiguration"

    invoke-static {v1, v3}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "handlerWrapper"

    invoke-static {v2, v3}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "databaseManager"

    invoke-static {v15, v3}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "downloadManagerCoordinator"

    move-object/from16 v13, p4

    invoke-static {v13, v3}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listenerCoordinator"

    invoke-static {v14, v3}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    iput-object v2, v0, Lcom/tonyodev/fetch2/t/f$b;->i:Le/h/a/n;

    iput-object v14, v0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/t/g;

    new-instance v3, Lcom/tonyodev/fetch2/v/a;

    invoke-direct {v3, v15}, Lcom/tonyodev/fetch2/v/a;-><init>(Lcom/tonyodev/fetch2/database/b;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->c:Lcom/tonyodev/fetch2/v/a;

    new-instance v3, Lcom/tonyodev/fetch2/u/b;

    invoke-direct {v3, v15}, Lcom/tonyodev/fetch2/u/b;-><init>(Lcom/tonyodev/fetch2/database/b;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->d:Lcom/tonyodev/fetch2/u/b;

    new-instance v3, Lcom/tonyodev/fetch2/v/b;

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tonyodev/fetch2/v/b;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/v/b;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->g:Landroid/os/Handler;

    new-instance v3, Lcom/tonyodev/fetch2/r/c;

    move-object/from16 v16, v3

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->i()Le/h/a/e;

    move-result-object v17

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->c()I

    move-result v18

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->l()J

    move-result-wide v19

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->j()Le/h/a/q;

    move-result-object v21

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/v/b;

    move-object/from16 v22, v4

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->m()Z

    move-result v23

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->d:Lcom/tonyodev/fetch2/u/b;

    move-object/from16 v24, v4

    nop

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/t/g;

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->f()Le/h/a/j;

    move-result-object v27

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->h()Z

    move-result v28

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->g:Landroid/os/Handler;

    move-object/from16 v29, v4

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->n()Le/h/a/t;

    move-result-object v30

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v31

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v32

    invoke-direct/range {v16 .. v32}, Lcom/tonyodev/fetch2/r/c;-><init>(Le/h/a/e;IJLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZLcom/tonyodev/fetch2/u/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Le/h/a/j;ZLandroid/os/Handler;Le/h/a/t;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->a:Lcom/tonyodev/fetch2/r/a;

    new-instance v3, Lcom/tonyodev/fetch2/u/f;

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->i:Le/h/a/n;

    iget-object v5, v0, Lcom/tonyodev/fetch2/t/f$b;->c:Lcom/tonyodev/fetch2/v/a;

    iget-object v6, v0, Lcom/tonyodev/fetch2/t/f$b;->a:Lcom/tonyodev/fetch2/r/a;

    iget-object v7, v0, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/v/b;

    iget-object v8, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v8}, Lcom/tonyodev/fetch2/g;->j()Le/h/a/q;

    move-result-object v38

    iget-object v8, v0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/t/g;

    iget-object v9, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/g;->c()I

    move-result v40

    iget-object v9, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v41

    iget-object v9, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v39, v8

    invoke-direct/range {v33 .. v42}, Lcom/tonyodev/fetch2/u/f;-><init>(Le/h/a/n;Lcom/tonyodev/fetch2/v/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/v/b;Le/h/a/q;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->b:Lcom/tonyodev/fetch2/u/e;

    iget-object v4, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v4}, Lcom/tonyodev/fetch2/g;->g()Lcom/tonyodev/fetch2/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tonyodev/fetch2/u/e;->a(Lcom/tonyodev/fetch2/m;)V

    new-instance v12, Lcom/tonyodev/fetch2/t/c;

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v4

    nop

    iget-object v6, v0, Lcom/tonyodev/fetch2/t/f$b;->a:Lcom/tonyodev/fetch2/r/a;

    iget-object v7, v0, Lcom/tonyodev/fetch2/t/f$b;->b:Lcom/tonyodev/fetch2/u/e;

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->j()Le/h/a/q;

    move-result-object v8

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->b()Z

    move-result v9

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->i()Le/h/a/e;

    move-result-object v10

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->f()Le/h/a/j;

    move-result-object v11

    iget-object v5, v0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/t/g;

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->g:Landroid/os/Handler;

    iget-object v1, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/g;->n()Le/h/a/t;

    move-result-object v1

    iget-object v2, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/g;->d()Lcom/tonyodev/fetch2/k;

    move-result-object v2

    move-object/from16 v16, v3

    move-object v3, v12

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object v0, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lcom/tonyodev/fetch2/t/c;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/u/e;Le/h/a/q;ZLe/h/a/e;Le/h/a/j;Lcom/tonyodev/fetch2/t/g;Landroid/os/Handler;Le/h/a/t;Lcom/tonyodev/fetch2/k;)V

    move-object v2, v0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tonyodev/fetch2/t/f$b;->f:Lcom/tonyodev/fetch2/t/a;

    new-instance v2, Lcom/tonyodev/fetch2/t/f$b$a;

    invoke-direct {v2, v0}, Lcom/tonyodev/fetch2/t/f$b$a;-><init>(Lcom/tonyodev/fetch2/t/f$b;)V

    invoke-interface {v1, v2}, Lcom/tonyodev/fetch2/database/b;->a(Lcom/tonyodev/fetch2/database/b$a;)V

    nop

    iget-object v2, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/g;->d()Lcom/tonyodev/fetch2/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/g;->l()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/tonyodev/fetch2/k;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->h:Lcom/tonyodev/fetch2/g;

    return-object v0
.end method

.method public final b()Lcom/tonyodev/fetch2/t/a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->f:Lcom/tonyodev/fetch2/t/a;

    return-object v0
.end method

.method public final c()Le/h/a/n;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->i:Le/h/a/n;

    return-object v0
.end method

.method public final d()Lcom/tonyodev/fetch2/t/g;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->j:Lcom/tonyodev/fetch2/t/g;

    return-object v0
.end method

.method public final e()Lcom/tonyodev/fetch2/v/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->e:Lcom/tonyodev/fetch2/v/b;

    return-object v0
.end method

.method public final f()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b;->g:Landroid/os/Handler;

    return-object v0
.end method
