.class public Le/d/a/a/j/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Handler;

.field protected c:Le/f/a/a/n1/k;

.field protected d:Le/f/a/a/k1/f;

.field protected e:Le/f/a/a/f1/m;

.field protected f:Lcom/google/android/exoplayer2/video/u;

.field protected g:Le/f/a/a/h1/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;"
        }
    .end annotation
.end field

.field protected h:I

.field protected i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Le/f/a/a/n1/k;Le/f/a/a/k1/f;Le/f/a/a/f1/m;Lcom/google/android/exoplayer2/video/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, Le/d/a/a/j/f/a;->h:I

    const/16 v0, 0x1388

    iput v0, p0, Le/d/a/a/j/f/a;->i:I

    iput-object p1, p0, Le/d/a/a/j/f/a;->a:Landroid/content/Context;

    iput-object p2, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    iput-object p3, p0, Le/d/a/a/j/f/a;->c:Le/f/a/a/n1/k;

    iput-object p4, p0, Le/d/a/a/j/f/a;->d:Le/f/a/a/k1/f;

    iput-object p5, p0, Le/d/a/a/j/f/a;->e:Le/f/a/a/f1/m;

    iput-object p6, p0, Le/d/a/a/j/f/a;->f:Lcom/google/android/exoplayer2/video/u;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Le/f/a/a/f1/w;

    iget-object v2, p0, Le/d/a/a/j/f/a;->a:Landroid/content/Context;

    sget-object v3, Le/f/a/a/j1/g;->a:Le/f/a/a/j1/g;

    iget-object v4, p0, Le/d/a/a/j/f/a;->g:Le/f/a/a/h1/s;

    iget-object v6, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    iget-object v7, p0, Le/d/a/a/j/f/a;->e:Le/f/a/a/f1/m;

    invoke-static {v2}, Le/f/a/a/f1/j;->a(Landroid/content/Context;)Le/f/a/a/f1/j;

    move-result-object v8

    const/4 v11, 0x0

    new-array v9, v11, [Le/f/a/a/f1/l;

    const/4 v5, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Le/f/a/a/f1/w;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;Le/f/a/a/h1/s;ZLandroid/os/Handler;Le/f/a/a/f1/m;Le/f/a/a/f1/j;[Le/f/a/a/f1/l;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v2, Le/d/a/a/d;->a:Le/d/a/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Handler;

    aput-object v7, v6, v11

    const-class v7, Le/f/a/a/f1/m;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    aput-object v7, v5, v11

    iget-object v7, p0, Le/d/a/a/j/f/a;->e:Le/f/a/a/f1/m;

    aput-object v7, v5, v8

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/v0;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v4

    :goto_1
    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Le/f/a/a/h1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/a/h1/s<",
            "Le/f/a/a/h1/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le/d/a/a/j/f/a;->g:Le/f/a/a/h1/s;

    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/a/a/n1/l;

    iget-object v2, p0, Le/d/a/a/j/f/a;->c:Le/f/a/a/n1/k;

    iget-object v3, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/f/a/a/n1/l;-><init>(Le/f/a/a/n1/k;Landroid/os/Looper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Le/f/a/a/k1/g;

    iget-object v2, p0, Le/d/a/a/j/f/a;->d:Le/f/a/a/k1/f;

    iget-object v3, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Le/f/a/a/k1/d;->a:Le/f/a/a/k1/d;

    invoke-direct {v1, v2, v3, v4}, Le/f/a/a/k1/g;-><init>(Le/f/a/a/k1/f;Landroid/os/Looper;Le/f/a/a/k1/d;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lcom/google/android/exoplayer2/video/m;

    iget-object v2, p0, Le/d/a/a/j/f/a;->a:Landroid/content/Context;

    sget-object v3, Le/f/a/a/j1/g;->a:Le/f/a/a/j1/g;

    iget v1, p0, Le/d/a/a/j/f/a;->i:I

    int-to-long v4, v1

    iget-object v6, p0, Le/d/a/a/j/f/a;->g:Le/f/a/a/h1/s;

    iget-object v8, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    iget-object v9, p0, Le/d/a/a/j/f/a;->f:Lcom/google/android/exoplayer2/video/u;

    iget v10, p0, Le/d/a/a/j/f/a;->h:I

    const/4 v7, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Le/f/a/a/j1/g;JLe/f/a/a/h1/s;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/u;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Le/d/a/a/a;->a:Ljava/util/Map;

    sget-object v2, Le/d/a/a/d;->b:Le/d/a/a/d;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const-class v7, Landroid/os/Handler;

    const/4 v10, 0x2

    aput-object v7, v6, v10

    const-class v7, Lcom/google/android/exoplayer2/video/u;

    const/4 v11, 0x3

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v7, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v8

    iget v7, p0, Le/d/a/a/j/f/a;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    iget-object v7, p0, Le/d/a/a/j/f/a;->b:Landroid/os/Handler;

    aput-object v7, v5, v10

    iget-object v7, p0, Le/d/a/a/j/f/a;->f:Lcom/google/android/exoplayer2/video/u;

    aput-object v7, v5, v11

    iget v7, p0, Le/d/a/a/j/f/a;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/f/a/a/v0;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_1

    :catch_0
    move-exception v4

    :goto_1
    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/a/v0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Le/d/a/a/j/f/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Le/d/a/a/j/f/a;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Le/d/a/a/j/f/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Le/d/a/a/j/f/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
