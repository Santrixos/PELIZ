.class public final Lcom/tonyodev/fetch2/t/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/t/f$a;,
        Lcom/tonyodev/fetch2/t/f$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2/t/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/tonyodev/fetch2/t/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2/t/f;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/t/f;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->c:Lcom/tonyodev/fetch2/t/f;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tonyodev/fetch2/g;)Lcom/tonyodev/fetch2/t/f$b;
    .locals 21

    const-string v0, "fetchConfiguration"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    monitor-enter v8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tonyodev/fetch2/t/f$a;

    move-object v9, v1

    if-eqz v9, :cond_0

    new-instance v10, Lcom/tonyodev/fetch2/t/f$b;

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/f$a;->c()Le/h/a/n;

    move-result-object v3

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/f$a;->a()Lcom/tonyodev/fetch2/database/b;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/f$a;->b()Lcom/tonyodev/fetch2/r/b;

    move-result-object v5

    invoke-virtual {v9}, Lcom/tonyodev/fetch2/t/f$a;->d()Lcom/tonyodev/fetch2/t/g;

    move-result-object v6

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/g;Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V

    goto/16 :goto_0

    :cond_0
    new-instance v3, Le/h/a/n;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Le/h/a/n;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/tonyodev/fetch2/t/h;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v14, v1}, Lcom/tonyodev/fetch2/t/h;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/tonyodev/fetch2/database/d;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v12

    sget-object v1, Lcom/tonyodev/fetch2/database/DownloadDatabase;->i:Lcom/tonyodev/fetch2/database/DownloadDatabase$a;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase$a;->a()[Lcom/tonyodev/fetch2/database/h/a;

    move-result-object v13

    nop

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->e()Z

    move-result v15

    new-instance v1, Le/h/a/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Le/h/a/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Le/h/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v10, v4

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lcom/tonyodev/fetch2/database/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Lcom/tonyodev/fetch2/database/h/a;Lcom/tonyodev/fetch2/t/h;ZLe/h/a/b;)V

    new-instance v5, Lcom/tonyodev/fetch2/r/b;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/tonyodev/fetch2/r/b;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/tonyodev/fetch2/t/g;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/tonyodev/fetch2/t/g;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/tonyodev/fetch2/t/f$b;

    nop

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/g;Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V

    sget-object v1, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tonyodev/fetch2/g;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/tonyodev/fetch2/t/f$a;

    invoke-virtual {v10}, Lcom/tonyodev/fetch2/t/f$b;->e()Lcom/tonyodev/fetch2/v/b;

    move-result-object v20

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lcom/tonyodev/fetch2/t/f$a;-><init>(Le/h/a/n;Lcom/tonyodev/fetch2/database/b;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;Lcom/tonyodev/fetch2/v/b;)V

    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_0
    move-object v1, v10

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/t/f$b;->c()Le/h/a/n;

    move-result-object v2

    invoke-virtual {v2}, Le/h/a/n;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tonyodev/fetch2/t/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tonyodev/fetch2/t/f$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->c()Le/h/a/n;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/n;->b()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->c()Le/h/a/n;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/n;->e()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->c()Le/h/a/n;

    move-result-object v3

    invoke-virtual {v3}, Le/h/a/n;->a()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->d()Lcom/tonyodev/fetch2/t/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/t/g;->a()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->a()Lcom/tonyodev/fetch2/database/b;

    move-result-object v3

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->b()Lcom/tonyodev/fetch2/r/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/r/b;->a()V

    invoke-virtual {v2}, Lcom/tonyodev/fetch2/t/f$a;->e()Lcom/tonyodev/fetch2/v/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tonyodev/fetch2/v/b;->b()V

    sget-object v3, Lcom/tonyodev/fetch2/t/f;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
