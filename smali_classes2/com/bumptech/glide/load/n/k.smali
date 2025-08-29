.class public Lcom/bumptech/glide/load/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/m;
.implements Lcom/bumptech/glide/load/n/b0/h$a;
.implements Lcom/bumptech/glide/load/n/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/n/k$b;,
        Lcom/bumptech/glide/load/n/k$a;,
        Lcom/bumptech/glide/load/n/k$c;,
        Lcom/bumptech/glide/load/n/k$d;
    }
.end annotation


# static fields
.field private static final i:Z


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/s;

.field private final b:Lcom/bumptech/glide/load/n/o;

.field private final c:Lcom/bumptech/glide/load/n/b0/h;

.field private final d:Lcom/bumptech/glide/load/n/k$b;

.field private final e:Lcom/bumptech/glide/load/n/y;

.field private final f:Lcom/bumptech/glide/load/n/k$c;

.field private final g:Lcom/bumptech/glide/load/n/k$a;

.field private final h:Lcom/bumptech/glide/load/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/n/k;->i:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/s;Lcom/bumptech/glide/load/n/o;Lcom/bumptech/glide/load/n/a;Lcom/bumptech/glide/load/n/k$b;Lcom/bumptech/glide/load/n/k$a;Lcom/bumptech/glide/load/n/y;Z)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lcom/bumptech/glide/load/n/k;->c:Lcom/bumptech/glide/load/n/b0/h;

    new-instance v0, Lcom/bumptech/glide/load/n/k$c;

    move-object/from16 v8, p2

    invoke-direct {v0, v8}, Lcom/bumptech/glide/load/n/k$c;-><init>(Lcom/bumptech/glide/load/n/b0/a$a;)V

    iput-object v0, v6, Lcom/bumptech/glide/load/n/k;->f:Lcom/bumptech/glide/load/n/k$c;

    if-nez p9, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/n/a;

    move/from16 v9, p13

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/n/a;-><init>(Z)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p13

    move-object/from16 v10, p9

    :goto_0
    iput-object v10, v6, Lcom/bumptech/glide/load/n/k;->h:Lcom/bumptech/glide/load/n/a;

    invoke-virtual {v10, p0}, Lcom/bumptech/glide/load/n/a;->a(Lcom/bumptech/glide/load/n/p$a;)V

    if-nez p8, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/n/o;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/o;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    iput-object v11, v6, Lcom/bumptech/glide/load/n/k;->b:Lcom/bumptech/glide/load/n/o;

    if-nez p7, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/n/s;

    invoke-direct {v0}, Lcom/bumptech/glide/load/n/s;-><init>()V

    move-object v12, v0

    goto :goto_2

    :cond_2
    move-object/from16 v12, p7

    :goto_2
    iput-object v12, v6, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/n/s;

    if-nez p10, :cond_3

    new-instance v13, Lcom/bumptech/glide/load/n/k$b;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/n/k$b;-><init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p10

    :goto_3
    iput-object v0, v6, Lcom/bumptech/glide/load/n/k;->d:Lcom/bumptech/glide/load/n/k$b;

    if-nez p11, :cond_4

    new-instance v1, Lcom/bumptech/glide/load/n/k$a;

    iget-object v2, v6, Lcom/bumptech/glide/load/n/k;->f:Lcom/bumptech/glide/load/n/k$c;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/n/k$a;-><init>(Lcom/bumptech/glide/load/n/h$e;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p11

    :goto_4
    iput-object v1, v6, Lcom/bumptech/glide/load/n/k;->g:Lcom/bumptech/glide/load/n/k$a;

    if-nez p12, :cond_5

    new-instance v2, Lcom/bumptech/glide/load/n/y;

    invoke-direct {v2}, Lcom/bumptech/glide/load/n/y;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v2, p12

    :goto_5
    iput-object v2, v6, Lcom/bumptech/glide/load/n/k;->e:Lcom/bumptech/glide/load/n/y;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/n/b0/h;->a(Lcom/bumptech/glide/load/n/b0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Z)V
    .locals 14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/n/k;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/s;Lcom/bumptech/glide/load/n/o;Lcom/bumptech/glide/load/n/a;Lcom/bumptech/glide/load/n/k$b;Lcom/bumptech/glide/load/n/k$a;Lcom/bumptech/glide/load/n/y;Z)V

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/n/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->c:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/n/b0/h;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/load/n/p;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/load/n/p;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/n/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Lcom/bumptech/glide/load/n/p;-><init>(Lcom/bumptech/glide/load/n/v;ZZ)V

    :goto_0
    return-object v1
.end method

.method private a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/n/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lcom/bumptech/glide/load/n/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->h:Lcom/bumptech/glide/load/n/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/a;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/p;->c()V

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Le/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Engine"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/n/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Z)",
            "Lcom/bumptech/glide/load/n/p<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/n/k;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/n/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/p;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/load/n/k;->h:Lcom/bumptech/glide/load/n/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/n/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Le/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Le/b/a/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLe/b/a/q/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/n/k$d;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Le/b/a/e;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/b/a/g;",
            "Lcom/bumptech/glide/load/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "ZZZZ",
            "Le/b/a/q/g;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/n/k$d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p14

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/bumptech/glide/load/n/k;->i:Z

    if-eqz v2, :cond_0

    invoke-static {}, Le/b/a/s/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v10, v2

    iget-object v12, v1, Lcom/bumptech/glide/load/n/k;->b:Lcom/bumptech/glide/load/n/o;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p13

    invoke-virtual/range {v12 .. v20}, Lcom/bumptech/glide/load/n/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n;

    move-result-object v2

    move-object v15, v2

    invoke-direct {v1, v15, v0}, Lcom/bumptech/glide/load/n/k;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/n/p;

    move-result-object v2

    move-object v14, v2

    const/4 v2, 0x0

    if-eqz v14, :cond_2

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v14, v3}, Le/b/a/q/g;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    sget-boolean v3, Lcom/bumptech/glide/load/n/k;->i:Z

    if-eqz v3, :cond_1

    const-string v3, "Loaded resource from active resources"

    invoke-static {v3, v10, v11, v15}, Lcom/bumptech/glide/load/n/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    :try_start_1
    invoke-direct {v1, v15, v0}, Lcom/bumptech/glide/load/n/k;->b(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/n/p;

    move-result-object v3

    move-object v13, v3

    if-eqz v13, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-interface {v8, v13, v3}, Le/b/a/q/g;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V

    sget-boolean v3, Lcom/bumptech/glide/load/n/k;->i:Z

    if-eqz v3, :cond_3

    const-string v3, "Loaded resource from cache"

    invoke-static {v3, v10, v11, v15}, Lcom/bumptech/glide/load/n/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    iget-object v2, v1, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/n/s;

    move/from16 v12, p17

    invoke-virtual {v2, v15, v12}, Lcom/bumptech/glide/load/n/s;->a(Lcom/bumptech/glide/load/g;Z)Lcom/bumptech/glide/load/n/l;

    move-result-object v2

    move-object v7, v2

    if-eqz v7, :cond_6

    invoke-virtual {v7, v8, v9}, Lcom/bumptech/glide/load/n/l;->a(Le/b/a/q/g;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lcom/bumptech/glide/load/n/k;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "Added to existing load"

    invoke-static {v2, v10, v11, v15}, Lcom/bumptech/glide/load/n/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/n/k$d;

    invoke-direct {v2, v1, v8, v7}, Lcom/bumptech/glide/load/n/k$d;-><init>(Lcom/bumptech/glide/load/n/k;Le/b/a/q/g;Lcom/bumptech/glide/load/n/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_6
    :try_start_3
    iget-object v2, v1, Lcom/bumptech/glide/load/n/k;->d:Lcom/bumptech/glide/load/n/k$b;

    move-object v3, v15

    move/from16 v4, p14

    move/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v29, v7

    move/from16 v7, p17

    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/load/n/k$b;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/n/l;

    move-result-object v2

    iget-object v3, v1, Lcom/bumptech/glide/load/n/k;->g:Lcom/bumptech/glide/load/n/k$a;

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, p1

    move-object v4, v14

    move-object/from16 v14, p2

    move-object v5, v15

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    move-object/from16 v28, v2

    invoke-virtual/range {v12 .. v28}, Lcom/bumptech/glide/load/n/k$a;->a(Le/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/n/n;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Le/b/a/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/n/h$b;)Lcom/bumptech/glide/load/n/h;

    move-result-object v6

    iget-object v7, v1, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/n/s;

    invoke-virtual {v7, v5, v2}, Lcom/bumptech/glide/load/n/s;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/l;)V

    invoke-virtual {v2, v8, v9}, Lcom/bumptech/glide/load/n/l;->a(Le/b/a/q/g;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/load/n/l;->b(Lcom/bumptech/glide/load/n/h;)V

    sget-boolean v7, Lcom/bumptech/glide/load/n/k;->i:Z

    if-eqz v7, :cond_7

    const-string v7, "Started new load"

    invoke-static {v7, v10, v11, v5}, Lcom/bumptech/glide/load/n/k;->a(Ljava/lang/String;JLcom/bumptech/glide/load/g;)V

    :cond_7
    new-instance v7, Lcom/bumptech/glide/load/n/k$d;

    invoke-direct {v7, v1, v8, v2}, Lcom/bumptech/glide/load/n/k$d;-><init>(Lcom/bumptech/glide/load/n/k;Le/b/a/q/g;Lcom/bumptech/glide/load/n/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/n/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->h:Lcom/bumptech/glide/load/n/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/a;->a(Lcom/bumptech/glide/load/g;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/n/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->c:Lcom/bumptech/glide/load/n/b0/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/n/b0/h;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/n/v;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->e:Lcom/bumptech/glide/load/n/y;

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/n/y;->a(Lcom/bumptech/glide/load/n/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/n/s;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/n/s;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/n/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p2, p0}, Lcom/bumptech/glide/load/n/p;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p$a;)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/n/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->h:Lcom/bumptech/glide/load/n/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/n/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/p;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->a:Lcom/bumptech/glide/load/n/s;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/n/s;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k;->e:Lcom/bumptech/glide/load/n/y;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/y;->a(Lcom/bumptech/glide/load/n/v;)V

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/n/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/n/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/p;->f()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot release anything but an EngineResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
