.class public Le/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/h$b;,
        Le/b/a/h$a;,
        Le/b/a/h$e;,
        Le/b/a/h$d;,
        Le/b/a/h$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/o/p;

.field private final b:Le/b/a/p/a;

.field private final c:Le/b/a/p/e;

.field private final d:Le/b/a/p/f;

.field private final e:Lcom/bumptech/glide/load/m/f;

.field private final f:Lcom/bumptech/glide/load/p/h/f;

.field private final g:Le/b/a/p/b;

.field private final h:Le/b/a/p/d;

.field private final i:Le/b/a/p/c;

.field private final j:Ld/h/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/k/f<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/b/a/p/d;

    invoke-direct {v0}, Le/b/a/p/d;-><init>()V

    iput-object v0, p0, Le/b/a/h;->h:Le/b/a/p/d;

    new-instance v0, Le/b/a/p/c;

    invoke-direct {v0}, Le/b/a/p/c;-><init>()V

    iput-object v0, p0, Le/b/a/h;->i:Le/b/a/p/c;

    invoke-static {}, Le/b/a/s/l/a;->b()Ld/h/k/f;

    move-result-object v0

    iput-object v0, p0, Le/b/a/h;->j:Ld/h/k/f;

    new-instance v1, Lcom/bumptech/glide/load/o/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/o/p;-><init>(Ld/h/k/f;)V

    iput-object v1, p0, Le/b/a/h;->a:Lcom/bumptech/glide/load/o/p;

    new-instance v0, Le/b/a/p/a;

    invoke-direct {v0}, Le/b/a/p/a;-><init>()V

    iput-object v0, p0, Le/b/a/h;->b:Le/b/a/p/a;

    new-instance v0, Le/b/a/p/e;

    invoke-direct {v0}, Le/b/a/p/e;-><init>()V

    iput-object v0, p0, Le/b/a/h;->c:Le/b/a/p/e;

    new-instance v0, Le/b/a/p/f;

    invoke-direct {v0}, Le/b/a/p/f;-><init>()V

    iput-object v0, p0, Le/b/a/h;->d:Le/b/a/p/f;

    new-instance v0, Lcom/bumptech/glide/load/m/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/m/f;-><init>()V

    iput-object v0, p0, Le/b/a/h;->e:Lcom/bumptech/glide/load/m/f;

    new-instance v0, Lcom/bumptech/glide/load/p/h/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/p/h/f;-><init>()V

    iput-object v0, p0, Le/b/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    new-instance v0, Le/b/a/p/b;

    invoke-direct {v0}, Le/b/a/p/b;-><init>()V

    iput-object v0, p0, Le/b/a/h;->g:Le/b/a/p/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/b/a/h;->a(Ljava/util/List;)Le/b/a/h;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/n/i<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    iget-object v1, v0, Le/b/a/h;->c:Le/b/a/p/e;

    move-object/from16 v10, p2

    invoke-virtual {v1, v8, v10}, Le/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Class;

    iget-object v1, v0, Le/b/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    move-object/from16 v14, p3

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/load/p/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Class;

    iget-object v1, v0, Le/b/a/h;->c:Le/b/a/p/e;

    invoke-virtual {v1, v8, v13}, Le/b/a/p/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v17

    iget-object v1, v0, Le/b/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    invoke-virtual {v1, v13, v7}, Lcom/bumptech/glide/load/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/p/h/e;

    move-result-object v18

    new-instance v19, Lcom/bumptech/glide/load/n/i;

    iget-object v6, v0, Le/b/a/h;->j:Ld/h/k/f;

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v5, v17

    move-object/from16 v20, v6

    move-object/from16 v6, v18

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/n/i;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/p/h/e;Ld/h/k/f;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v14, p3

    return-object v9
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/n/v;)Lcom/bumptech/glide/load/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/n/v<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/b/a/h$d;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->d:Le/b/a/p/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/p/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/b/a/h$d;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Le/b/a/h$d;-><init>(Ljava/lang/Class;)V

    throw v1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/n/t<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->i:Le/b/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Le/b/a/p/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/n/t;

    move-result-object v0

    iget-object v1, p0, Le/b/a/h;->i:Le/b/a/p/c;

    invoke-virtual {v1, v0}, Le/b/a/p/c;->a(Lcom/bumptech/glide/load/n/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    if-nez v0, :cond_2

    nop

    invoke-direct {p0, p1, p2, p3}, Le/b/a/h;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/bumptech/glide/load/n/t;

    iget-object v7, p0, Le/b/a/h;->j:Ld/h/k/f;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/bumptech/glide/load/n/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ld/h/k/f;)V

    move-object v0, v8

    :goto_0
    iget-object v2, p0, Le/b/a/h;->i:Le/b/a/p/c;

    invoke-virtual {v2, p1, p2, p3, v0}, Le/b/a/p/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/t;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Le/b/a/h;
    .locals 1

    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/p/b;

    invoke-virtual {v0, p1}, Le/b/a/p/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/m/e$a;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m/e$a<",
            "*>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->a(Lcom/bumptech/glide/load/m/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->b:Le/b/a/p/a;

    invoke-virtual {v0, p1, p2}, Le/b/a/p/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TTResource;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->d:Le/b/a/p/f;

    invoke-virtual {v0, p1, p2}, Le/b/a/p/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Le/b/a/h;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/o/o<",
            "TModel;TData;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/o/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/p/h/e<",
            "TTResource;TTranscode;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/p/h/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/p/h/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Le/b/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Le/b/a/h;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->c:Le/b/a/p/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Le/b/a/p/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Le/b/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Le/b/a/h;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    const-string v2, "legacy_prepend_all"

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v1, "legacy_append"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Le/b/a/h;->c:Le/b/a/p/e;

    invoke-virtual {v1, v0}, Le/b/a/p/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->g:Le/b/a/p/b;

    invoke-virtual {v0}, Le/b/a/p/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/b/a/h$b;

    invoke-direct {v1}, Le/b/a/h$b;-><init>()V

    throw v1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/n<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/o/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/b/a/h$c;

    invoke-direct {v1, p1}, Le/b/a/h$c;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/m/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->h:Le/b/a/p/d;

    invoke-virtual {v0, p1, p2, p3}, Le/b/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    iget-object v1, p0, Le/b/a/h;->a:Lcom/bumptech/glide/load/o/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/o/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Le/b/a/h;->c:Le/b/a/p/e;

    invoke-virtual {v4, v3, p2}, Le/b/a/p/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, p0, Le/b/a/h;->f:Lcom/bumptech/glide/load/p/h/f;

    invoke-virtual {v7, v6, p3}, Lcom/bumptech/glide/load/p/h/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v2, p0, Le/b/a/h;->h:Le/b/a/p/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p1, p2, p3, v3}, Le/b/a/p/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/n/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->d:Le/b/a/p/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/p/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/b/a/h$e;
        }
    .end annotation

    iget-object v0, p0, Le/b/a/h;->b:Le/b/a/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/p/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Le/b/a/h$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Le/b/a/h$e;-><init>(Ljava/lang/Class;)V

    throw v1
.end method
