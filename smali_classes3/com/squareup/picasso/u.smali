.class public Lcom/squareup/picasso/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/u$e;,
        Lcom/squareup/picasso/u$b;,
        Lcom/squareup/picasso/u$c;,
        Lcom/squareup/picasso/u$f;,
        Lcom/squareup/picasso/u$g;,
        Lcom/squareup/picasso/u$d;
    }
.end annotation


# static fields
.field static final p:Landroid/os/Handler;

.field static volatile q:Lcom/squareup/picasso/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/squareup/picasso/u$d;

.field private final b:Lcom/squareup/picasso/u$g;

.field private final c:Lcom/squareup/picasso/u$c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation
.end field

.field final e:Landroid/content/Context;

.field final f:Lcom/squareup/picasso/i;

.field final g:Lcom/squareup/picasso/d;

.field final h:Lcom/squareup/picasso/b0;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/picasso/a;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/squareup/picasso/h;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/graphics/Bitmap$Config;

.field m:Z

.field volatile n:Z

.field o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/picasso/u$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/u$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/u;->q:Lcom/squareup/picasso/u;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/i;Lcom/squareup/picasso/d;Lcom/squareup/picasso/u$d;Lcom/squareup/picasso/u$g;Ljava/util/List;Lcom/squareup/picasso/b0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/squareup/picasso/i;",
            "Lcom/squareup/picasso/d;",
            "Lcom/squareup/picasso/u$d;",
            "Lcom/squareup/picasso/u$g;",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;",
            "Lcom/squareup/picasso/b0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/squareup/picasso/u;->e:Landroid/content/Context;

    iput-object v2, v0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/i;

    move-object/from16 v5, p3

    iput-object v5, v0, Lcom/squareup/picasso/u;->g:Lcom/squareup/picasso/d;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/squareup/picasso/u;->a:Lcom/squareup/picasso/u$d;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u$g;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/squareup/picasso/u;->l:Landroid/graphics/Bitmap$Config;

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    add-int v12, v9, v10

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Lcom/squareup/picasso/a0;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/a0;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v12, Lcom/squareup/picasso/f;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso/p;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/p;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso/g;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso/b;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso/l;

    invoke-direct {v12, v1}, Lcom/squareup/picasso/l;-><init>(Landroid/content/Context;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/squareup/picasso/s;

    iget-object v13, v2, Lcom/squareup/picasso/i;->d:Lcom/squareup/picasso/j;

    invoke-direct {v12, v13, v4}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/j;Lcom/squareup/picasso/b0;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iput-object v12, v0, Lcom/squareup/picasso/u;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/squareup/picasso/u;->h:Lcom/squareup/picasso/b0;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Lcom/squareup/picasso/u;->i:Ljava/util/Map;

    new-instance v12, Ljava/util/WeakHashMap;

    invoke-direct {v12}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v12, v0, Lcom/squareup/picasso/u;->j:Ljava/util/Map;

    move/from16 v12, p9

    iput-boolean v12, v0, Lcom/squareup/picasso/u;->m:Z

    move/from16 v13, p10

    iput-boolean v13, v0, Lcom/squareup/picasso/u;->n:Z

    new-instance v14, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v14}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v14, v0, Lcom/squareup/picasso/u;->k:Ljava/lang/ref/ReferenceQueue;

    new-instance v14, Lcom/squareup/picasso/u$c;

    iget-object v15, v0, Lcom/squareup/picasso/u;->k:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcom/squareup/picasso/u;->p:Landroid/os/Handler;

    invoke-direct {v14, v15, v1}, Lcom/squareup/picasso/u$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object v14, v0, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/u$c;

    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/squareup/picasso/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/u;->i:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/squareup/picasso/a;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V

    iget-boolean v1, p0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "completed"

    invoke-static {v0, v3, v1, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "LoadedFrom cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-virtual {p3, p4}, Lcom/squareup/picasso/a;->a(Ljava/lang/Exception;)V

    iget-boolean v1, p0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v1}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errored"

    invoke-static {v0, v3, v1, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b()Lcom/squareup/picasso/u;
    .locals 3

    sget-object v0, Lcom/squareup/picasso/u;->q:Lcom/squareup/picasso/u;

    if-nez v0, :cond_2

    const-class v0, Lcom/squareup/picasso/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/u;->q:Lcom/squareup/picasso/u;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/squareup/picasso/u$b;

    sget-object v2, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/squareup/picasso/u$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/u$b;->a()Lcom/squareup/picasso/u;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/u;->q:Lcom/squareup/picasso/u;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    sget-object v0, Lcom/squareup/picasso/u;->q:Lcom/squareup/picasso/u;

    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;
    .locals 4

    iget-object v0, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u$g;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/u$g;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/x;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request transformer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u$g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " returned null for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(I)Lcom/squareup/picasso/y;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/squareup/picasso/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource ID must not be zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/net/Uri;)Lcom/squareup/picasso/y;
    .locals 2

    new-instance v0, Lcom/squareup/picasso/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/squareup/picasso/y;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Lcom/squareup/picasso/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/squareup/picasso/y;-><init>(Lcom/squareup/picasso/u;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Path must not be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Landroid/widget/ImageView;Lcom/squareup/picasso/h;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/squareup/picasso/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->i()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/u;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/u;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/picasso/u;->i:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method a(Lcom/squareup/picasso/c;)V
    .locals 11

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->b()Lcom/squareup/picasso/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/c;->d()Lcom/squareup/picasso/x;

    move-result-object v3

    iget-object v3, v3, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->e()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->k()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lcom/squareup/picasso/c;->g()Lcom/squareup/picasso/u$e;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-direct {p0, v6, v7, v0, v5}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/squareup/picasso/a;

    invoke-direct {p0, v6, v7, v10, v5}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v8, p0, Lcom/squareup/picasso/u;->a:Lcom/squareup/picasso/u$d;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {v8, p0, v3, v5}, Lcom/squareup/picasso/u$d;->a(Lcom/squareup/picasso/u;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/squareup/picasso/d0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "target cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/squareup/picasso/g0;->a()V

    iget-object v0, p0, Lcom/squareup/picasso/u;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/picasso/a;->a()V

    iget-object v1, p0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/i;

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/i;->a(Lcom/squareup/picasso/a;)V

    :cond_0
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/squareup/picasso/u;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/picasso/h;->a()V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/u;->g:Lcom/squareup/picasso/d;

    invoke-interface {v0, p1}, Lcom/squareup/picasso/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/u;->h:Lcom/squareup/picasso/b0;

    invoke-virtual {v1}, Lcom/squareup/picasso/b0;->b()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/u;->h:Lcom/squareup/picasso/b0;

    invoke-virtual {v1}, Lcom/squareup/picasso/b0;->c()V

    :goto_0
    return-object v0
.end method

.method b(Lcom/squareup/picasso/a;)V
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lcom/squareup/picasso/a;->e:I

    invoke-static {v1}, Lcom/squareup/picasso/q;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/u;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p1, v3}, Lcom/squareup/picasso/u;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;Lcom/squareup/picasso/a;Ljava/lang/Exception;)V

    iget-boolean v2, p0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/squareup/picasso/u$e;->b:Lcom/squareup/picasso/u$e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "completed"

    invoke-static {v1, v4, v2, v3}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/a;)V

    iget-boolean v2, p0, Lcom/squareup/picasso/u;->n:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/x;

    invoke-virtual {v2}, Lcom/squareup/picasso/x;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumed"

    invoke-static {v1, v3, v2}, Lcom/squareup/picasso/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method c(Lcom/squareup/picasso/a;)V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/u;->f:Lcom/squareup/picasso/i;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/i;->b(Lcom/squareup/picasso/a;)V

    return-void
.end method
