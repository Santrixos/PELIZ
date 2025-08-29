.class public final Lcom/tonyodev/fetch2/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tonyodev/fetch2/r/d;


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Lcom/tonyodev/fetch2/r/d$a;

.field private volatile d:J

.field private volatile e:Z

.field private volatile f:J

.field private g:J

.field private final h:Lcom/tonyodev/fetch2/database/g;

.field private i:D

.field private final j:Le/h/a/a;

.field private final p:Le/h/a/d;

.field private final q:I

.field private final r:Lcom/tonyodev/fetch2/r/f$b;

.field private final s:Lcom/tonyodev/fetch2/b;

.field private final t:Le/h/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final u:J

.field private final v:Le/h/a/q;

.field private final w:Lcom/tonyodev/fetch2/v/b;

.field private final x:Z

.field private final y:Z

.field private final z:Le/h/a/t;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/b;Le/h/a/e;JLe/h/a/q;Lcom/tonyodev/fetch2/v/b;ZZLe/h/a/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/b;",
            "Le/h/a/e<",
            "**>;J",
            "Le/h/a/q;",
            "Lcom/tonyodev/fetch2/v/b;",
            "ZZ",
            "Le/h/a/t;",
            ")V"
        }
    .end annotation

    const-string v0, "initialDownload"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p6, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageResolver"

    invoke-static {p9, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    iput-object p2, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    iput-wide p3, p0, Lcom/tonyodev/fetch2/r/f;->u:J

    iput-object p5, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    iput-object p6, p0, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2/v/b;

    iput-boolean p7, p0, Lcom/tonyodev/fetch2/r/f;->x:Z

    iput-boolean p8, p0, Lcom/tonyodev/fetch2/r/f;->y:Z

    iput-object p9, p0, Lcom/tonyodev/fetch2/r/f;->z:Le/h/a/t;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->g:J

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-static {v0}, Lcom/tonyodev/fetch2/w/b;->a(Lcom/tonyodev/fetch2/b;)Lcom/tonyodev/fetch2/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    new-instance v0, Le/h/a/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le/h/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/f;->j:Le/h/a/a;

    new-instance v0, Lcom/tonyodev/fetch2/r/f$a;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/r/f$a;-><init>(Lcom/tonyodev/fetch2/r/f;)V

    invoke-interface {v0}, Lg/c0/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/d;

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    const/4 v0, 0x1

    iput v0, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    new-instance v0, Lcom/tonyodev/fetch2/r/f$b;

    invoke-direct {v0, p0}, Lcom/tonyodev/fetch2/r/f$b;-><init>(Lcom/tonyodev/fetch2/r/f;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/r/f;->r:Lcom/tonyodev/fetch2/r/f$b;

    return-void
.end method

.method public static final synthetic a(Lcom/tonyodev/fetch2/r/f;)Lcom/tonyodev/fetch2/b;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method

.method private final a(Le/h/a/e$b;)V
    .locals 5

    invoke-virtual {p1}, Le/h/a/e$b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/h/a/e$b;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->e:Z

    :cond_0
    return-void
.end method

.method private final a(Ljava/io/BufferedInputStream;Le/h/a/s;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    nop

    nop

    iget-wide v8, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    new-array v10, v3, [B

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual {v1, v10, v15, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v16

    move/from16 v15, v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v16

    if-nez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v16

    if-nez v16, :cond_9

    move-wide/from16 v16, v4

    const/4 v4, -0x1

    if-eq v15, v4, :cond_8

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v10, v4, v15}, Le/h/a/s;->write([BII)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    move-wide/from16 v22, v6

    int-to-long v6, v15

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v4, v5, v6}, Le/h/a/d;->a(J)V

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v5, v0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v4, v5, v6}, Le/h/a/d;->b(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    nop

    const-wide/16 v20, 0x3e8

    move-wide/from16 v16, v13

    move-wide/from16 v18, v4

    invoke-static/range {v16 .. v21}, Le/h/a/h;->b(JJJ)Z

    move-result v6

    if-eqz v6, :cond_1

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    sub-long/2addr v4, v8

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/f;->j:Le/h/a/a;

    long-to-double v8, v4

    invoke-virtual {v7, v8, v9}, Le/h/a/a;->a(D)V

    nop

    iget-object v7, v0, Lcom/tonyodev/fetch2/r/f;->j:Le/h/a/a;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    invoke-static {v7, v4, v8, v9}, Le/h/a/a;->a(Le/h/a/a;IILjava/lang/Object;)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/tonyodev/fetch2/r/f;->i:D

    nop

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    iget-wide v7, v0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->d()J

    move-result-wide v30

    move-wide/from16 v26, v4

    move-wide/from16 v28, v7

    invoke-static/range {v26 .. v31}, Le/h/a/h;->a(JJJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->g:J

    iget-wide v8, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    goto :goto_1

    :cond_1
    move-wide/from16 v24, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    nop

    move-wide/from16 v26, v8

    iget-wide v7, v0, Lcom/tonyodev/fetch2/r/f;->u:J

    move-wide/from16 v16, v11

    move-wide/from16 v18, v4

    move-wide/from16 v20, v7

    invoke-static/range {v16 .. v21}, Le/h/a/h;->b(JJJ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v8, v0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v8, v4, v5}, Le/h/a/d;->a(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v4, v5}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v8, v0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget v9, v0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v4, v5, v8, v9}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v28

    if-eqz v28, :cond_4

    iget-object v4, v0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v8, v0, Lcom/tonyodev/fetch2/r/f;->g:J

    invoke-direct/range {p0 .. p0}, Lcom/tonyodev/fetch2/r/f;->d()J

    move-result-wide v32

    move-object/from16 v29, v4

    move-wide/from16 v30, v8

    invoke-interface/range {v28 .. v33}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v4

    :goto_2
    if-eqz v6, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v10, v4, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    move v15, v5

    move-wide/from16 v6, v16

    move-wide/from16 v16, v24

    move-wide/from16 v8, v26

    goto :goto_3

    :cond_7
    move-wide/from16 v22, v6

    const/4 v4, 0x0

    move-wide/from16 v6, v22

    :goto_3
    move-wide/from16 v4, v16

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v22, v6

    goto :goto_4

    :cond_9
    move-wide/from16 v16, v4

    move-wide/from16 v22, v6

    :goto_4
    if-eqz v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Le/h/a/s;->flush()V

    :cond_a
    return-void
.end method

.method private final b(Le/h/a/e$b;)V
    .locals 10

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    iput-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Le/h/a/d;->a(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v0, v1, v2}, Le/h/a/d;->b(J)V

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    invoke-virtual {p1}, Le/h/a/e$b;->f()Le/h/a/e$c;

    move-result-object v1

    invoke-virtual {p1}, Le/h/a/e$b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Le/h/a/e;->a(Le/h/a/e$c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget v3, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->g:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->d()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    :cond_2
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tonyodev/fetch2/s/a;

    const-string v1, "invalid content hash"

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_5
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v2, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget v3, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->g:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->d()J

    move-result-wide v8

    invoke-interface/range {v4 .. v9}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    :cond_7
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;)V

    :cond_8
    :goto_0
    nop

    return-void
.end method

.method private final d()J
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->i:D

    const/4 v2, 0x1

    int-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method private final e()Le/h/a/e$c;
    .locals 13

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/b;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lg/x/w;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Le/h/a/e$c;

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getId()I

    move-result v2

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getUrl()Ljava/lang/String;

    move-result-object v3

    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/a/h;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getIdentifier()J

    move-result-wide v8

    nop

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v1}, Lcom/tonyodev/fetch2/b;->getExtras()Le/h/a/f;

    move-result-object v11

    const-string v10, "GET"

    move-object v1, v12

    move-object v4, v0

    invoke-direct/range {v1 .. v11}, Le/h/a/e$c;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Le/h/a/f;)V

    return-object v12
.end method

.method private final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v0, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    iget-wide v2, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/tonyodev/fetch2/r/d$a;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->c:Lcom/tonyodev/fetch2/r/d$a;

    return-object v0
.end method

.method public a(Lcom/tonyodev/fetch2/r/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f;->c:Lcom/tonyodev/fetch2/r/d$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/d;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/f;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v0

    instance-of v1, v0, Lcom/tonyodev/fetch2/u/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tonyodev/fetch2/u/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/u/d;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/tonyodev/fetch2/r/f;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2/r/f;->b:Z

    return v0
.end method

.method public n()Lcom/tonyodev/fetch2/b;
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v1, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    return-object v0
.end method

.method public run()V
    .locals 15

    const-string v0, "FileDownloader"

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    nop

    nop

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/b;->f0()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v5}, Lcom/tonyodev/fetch2/b;->getTotal()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->e()Le/h/a/e$c;

    move-result-object v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->r:Lcom/tonyodev/fetch2/r/f$b;

    invoke-interface {v6, v5, v7}, Le/h/a/e;->a(Le/h/a/e$c;Le/h/a/p;)Le/h/a/e$b;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/r/f;->a(Le/h/a/e$b;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/a/e$b;->h()Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Le/h/a/e$b;->c()I

    move-result v7

    const-wide/16 v8, 0x0

    const/16 v10, 0xce

    if-eq v7, v10, :cond_3

    invoke-virtual {v1}, Le/h/a/e$b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide v11, v8

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->s:Lcom/tonyodev/fetch2/b;

    invoke-interface {v7}, Lcom/tonyodev/fetch2/b;->f0()J

    move-result-wide v11

    :goto_2
    iput-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v1}, Le/h/a/e$b;->d()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v1}, Le/h/a/e$b;->d()J

    move-result-wide v13

    add-long/2addr v13, v11

    :goto_3
    iput-wide v13, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v1}, Le/h/a/e$b;->c()I

    move-result v7

    if-ne v7, v10, :cond_5

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FileDownloader resuming Download "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Le/h/a/q;->b(Ljava/lang/String;)V

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FileDownloader starting Download "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Le/h/a/q;->b(Ljava/lang/String;)V

    nop

    :goto_4
    move-wide v7, v8

    iget-object v9, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v10, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v9, v10, v11}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v10, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v9, p0, Lcom/tonyodev/fetch2/r/f;->z:Le/h/a/t;

    invoke-interface {v9, v5}, Le/h/a/t;->a(Le/h/a/e$c;)Le/h/a/s;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2, v7, v8}, Le/h/a/s;->e(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    invoke-interface {v9, v5}, Le/h/a/e;->a(Le/h/a/e$c;)I

    move-result v9

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Le/h/a/e$b;->b()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v3, v10

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v10, v11, v12}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v10, v11, v12}, Le/h/a/d;->a(J)V

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    invoke-virtual {v10, v7, v8}, Le/h/a/d;->c(J)V

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v11, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v10, v11, v12}, Le/h/a/d;->b(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v11, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v12, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    invoke-static {v12}, Lg/x/g;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget v13, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v10, v11, v12, v13}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Ljava/util/List;I)V

    :cond_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v11, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v12, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget v13, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v10, v11, v12, v13}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_7
    invoke-direct {p0, v3, v2, v9}, Lcom/tonyodev/fetch2/r/f;->a(Ljava/io/BufferedInputStream;Le/h/a/s;I)V

    goto :goto_7

    :cond_8
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    new-instance v7, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "empty_response_body"

    invoke-direct {v7, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_5
    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    new-instance v7, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "request_not_successful"

    invoke-direct {v7, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v7

    if-nez v7, :cond_e

    iget-wide v7, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    iget-wide v9, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    cmp-long v11, v7, v9

    if-gez v11, :cond_e

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    new-instance v7, Lcom/tonyodev/fetch2/s/a;

    const-string v8, "unknown"

    invoke-direct {v7, v8}, Lcom/tonyodev/fetch2/s/a;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    :goto_7
    nop

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v5, v6, v7}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v5, v6, v7}, Le/h/a/d;->a(J)V

    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v6, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v5, v6, v7}, Le/h/a/d;->b(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v5, v6}, Lcom/tonyodev/fetch2/r/d$a;->b(Lcom/tonyodev/fetch2/b;)V

    :cond_f
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget v8, p0, Lcom/tonyodev/fetch2/r/f;->q:I

    invoke-interface {v5, v6, v7, v8}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Le/h/a/c;I)V

    :cond_10
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->g:J

    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->d()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;JJ)V

    goto :goto_8

    :cond_11
    invoke-direct {p0}, Lcom/tonyodev/fetch2/r/f;->f()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v1, :cond_12

    invoke-direct {p0, v1}, Lcom/tonyodev/fetch2/r/f;->b(Le/h/a/e$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    nop

    nop

    if-eqz v3, :cond_13

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    nop

    if-eqz v1, :cond_14

    nop

    :try_start_2
    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    invoke-interface {v5, v1}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    nop

    nop

    if-eqz v2, :cond_1b

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_10

    :catch_2
    move-exception v5

    goto/16 :goto_f

    :catchall_0
    move-exception v5

    goto/16 :goto_11

    :catch_3
    move-exception v5

    :try_start_4
    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FileDownloader download:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->n()Lcom/tonyodev/fetch2/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tonyodev/fetch2/h;->a(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/Throwable;)V

    iget-boolean v7, p0, Lcom/tonyodev/fetch2/r/f;->x:Z

    if-eqz v7, :cond_17

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2/v/b;

    invoke-virtual {v7}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    xor-int/2addr v7, v4

    const/16 v8, 0xa

    const/4 v9, 0x1

    :goto_b
    if-gt v9, v8, :cond_16

    nop

    const-wide/16 v10, 0x1f4

    :try_start_5
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    nop

    :try_start_6
    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->w:Lcom/tonyodev/fetch2/v/b;

    invoke-virtual {v10}, Lcom/tonyodev/fetch2/v/b;->a()Z

    move-result v10

    if-nez v10, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    nop

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :catch_4
    move-exception v8

    iget-object v10, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v10, v0, v8}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    if-eqz v7, :cond_17

    sget-object v8, Lcom/tonyodev/fetch2/e;->p:Lcom/tonyodev/fetch2/e;

    move-object v6, v8

    :cond_17
    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/g;->b(J)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v7, v8, v9}, Lcom/tonyodev/fetch2/database/g;->d(J)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/g;->a(Lcom/tonyodev/fetch2/e;)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->f:J

    invoke-virtual {v7, v8, v9}, Le/h/a/d;->a(J)V

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->p:Le/h/a/d;

    iget-wide v8, p0, Lcom/tonyodev/fetch2/r/f;->d:J

    invoke-virtual {v7, v8, v9}, Le/h/a/d;->b(J)V

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->c()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->b()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f;->a()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v8, p0, Lcom/tonyodev/fetch2/r/f;->h:Lcom/tonyodev/fetch2/database/g;

    invoke-interface {v7, v8, v6, v5}, Lcom/tonyodev/fetch2/r/d$a;->a(Lcom/tonyodev/fetch2/b;Lcom/tonyodev/fetch2/e;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_18
    nop

    if-eqz v3, :cond_19

    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_d

    :catch_5
    move-exception v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    nop

    if-eqz v1, :cond_1a

    nop

    :try_start_8
    iget-object v5, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    invoke-interface {v5, v1}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_e

    :catch_6
    move-exception v5

    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_e
    nop

    nop

    if-eqz v2, :cond_1b

    :try_start_9
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_10

    :catch_7
    move-exception v5

    :goto_f
    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v6, v0, v5}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    nop

    invoke-virtual {p0, v4}, Lcom/tonyodev/fetch2/r/f;->a(Z)V

    nop

    return-void

    :goto_11
    nop

    if-eqz v3, :cond_1c

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_12

    :catch_8
    move-exception v6

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v7, v0, v6}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_12
    nop

    if-eqz v1, :cond_1d

    nop

    :try_start_b
    iget-object v6, p0, Lcom/tonyodev/fetch2/r/f;->t:Le/h/a/e;

    invoke-interface {v6, v1}, Le/h/a/e;->a(Le/h/a/e$b;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_13

    :catch_9
    move-exception v6

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v7, v0, v6}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    nop

    nop

    if-eqz v2, :cond_1e

    :try_start_c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_14

    :catch_a
    move-exception v6

    iget-object v7, p0, Lcom/tonyodev/fetch2/r/f;->v:Le/h/a/q;

    invoke-interface {v7, v0, v6}, Le/h/a/q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_14
    nop

    invoke-virtual {p0, v4}, Lcom/tonyodev/fetch2/r/f;->a(Z)V

    goto :goto_16

    :goto_15
    throw v5

    :goto_16
    goto :goto_15
.end method
