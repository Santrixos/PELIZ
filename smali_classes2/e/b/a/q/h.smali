.class public final Le/b/a/q/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/q/c;
.implements Le/b/a/q/j/g;
.implements Le/b/a/q/g;
.implements Le/b/a/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/q/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/a/q/c;",
        "Le/b/a/q/j/g;",
        "Le/b/a/q/g;",
        "Le/b/a/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final H:Ld/h/k/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/k/f<",
            "Le/b/a/q/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final I:Z


# instance fields
.field private A:Le/b/a/q/h$b;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:I

.field private G:Ljava/lang/RuntimeException;

.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Le/b/a/s/l/c;

.field private d:Le/b/a/q/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private e:Le/b/a/q/d;

.field private f:Landroid/content/Context;

.field private g:Le/b/a/e;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private j:Le/b/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/a<",
            "*>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Le/b/a/g;

.field private s:Le/b/a/q/j/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/j/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/n/k;

.field private v:Le/b/a/q/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/q/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/Executor;

.field private x:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private y:Lcom/bumptech/glide/load/n/k$d;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/b/a/q/h$a;

    invoke-direct {v0}, Le/b/a/q/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Le/b/a/s/l/a;->a(ILe/b/a/s/l/a$d;)Ld/h/k/f;

    move-result-object v0

    sput-object v0, Le/b/a/q/h;->H:Ld/h/k/f;

    nop

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Le/b/a/q/h;->I:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    sget-boolean v0, Le/b/a/q/h;->I:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Le/b/a/q/h;->b:Ljava/lang/String;

    invoke-static {}, Le/b/a/s/l/c;->b()Le/b/a/s/l/c;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    return v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/a/q/h;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Le/b/a/q/h;->g:Le/b/a/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/p/e/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method private declared-synchronized a(Landroid/content/Context;Le/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Le/b/a/q/a;IILe/b/a/g;Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/List;Le/b/a/q/d;Lcom/bumptech/glide/load/n/k;Le/b/a/q/k/c;Ljava/util/concurrent/Executor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/b/a/q/a<",
            "*>;II",
            "Le/b/a/g;",
            "Le/b/a/q/j/h<",
            "TR;>;",
            "Le/b/a/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "TR;>;>;",
            "Le/b/a/q/d;",
            "Lcom/bumptech/glide/load/n/k;",
            "Le/b/a/q/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    move-object/from16 v0, p1

    :try_start_0
    iput-object v0, v1, Le/b/a/q/h;->f:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v1, Le/b/a/q/h;->g:Le/b/a/e;

    move-object/from16 v3, p3

    iput-object v3, v1, Le/b/a/q/h;->h:Ljava/lang/Object;

    move-object/from16 v4, p4

    iput-object v4, v1, Le/b/a/q/h;->i:Ljava/lang/Class;

    move-object/from16 v5, p5

    iput-object v5, v1, Le/b/a/q/h;->j:Le/b/a/q/a;

    move/from16 v6, p6

    iput v6, v1, Le/b/a/q/h;->p:I

    move/from16 v7, p7

    iput v7, v1, Le/b/a/q/h;->q:I

    move-object/from16 v8, p8

    iput-object v8, v1, Le/b/a/q/h;->r:Le/b/a/g;

    move-object/from16 v9, p9

    iput-object v9, v1, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    move-object/from16 v10, p10

    iput-object v10, v1, Le/b/a/q/h;->d:Le/b/a/q/e;

    move-object/from16 v11, p11

    iput-object v11, v1, Le/b/a/q/h;->t:Ljava/util/List;

    move-object/from16 v12, p12

    iput-object v12, v1, Le/b/a/q/h;->e:Le/b/a/q/d;

    move-object/from16 v13, p13

    iput-object v13, v1, Le/b/a/q/h;->u:Lcom/bumptech/glide/load/n/k;

    move-object/from16 v14, p14

    iput-object v14, v1, Le/b/a/q/h;->v:Le/b/a/q/k/c;

    move-object/from16 v15, p15

    iput-object v15, v1, Le/b/a/q/h;->w:Ljava/util/concurrent/Executor;

    sget-object v0, Le/b/a/q/h$b;->a:Le/b/a/q/h$b;

    iput-object v0, v1, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    iget-object v0, v1, Le/b/a/q/h;->G:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Le/b/a/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Le/b/a/q/h;->G:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/n/q;I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    iget-object v0, p0, Le/b/a/q/h;->G:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/n/q;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Le/b/a/q/h;->g:Le/b/a/e;

    invoke-virtual {v0}, Le/b/a/e;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/b/a/q/h;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/b/a/q/h;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v1, "Glide"

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/n/q;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    sget-object v1, Le/b/a/q/h$b;->e:Le/b/a/q/h$b;

    iput-object v1, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/b/a/q/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, p0, Le/b/a/q/h;->t:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Le/b/a/q/h;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/b/a/q/e;

    iget-object v6, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v7, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-direct {p0}, Le/b/a/q/h;->p()Z

    move-result v8

    invoke-interface {v5, p1, v6, v7, v8}, Le/b/a/q/e;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Le/b/a/q/j/h;Z)Z

    move-result v6

    or-int/2addr v2, v6

    goto :goto_0

    :cond_1
    iget-object v4, p0, Le/b/a/q/h;->d:Le/b/a/q/e;

    if-eqz v4, :cond_2

    iget-object v4, p0, Le/b/a/q/h;->d:Le/b/a/q/e;

    iget-object v5, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v6, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-direct {p0}, Le/b/a/q/h;->p()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Le/b/a/q/e;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Le/b/a/q/j/h;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-direct {p0}, Le/b/a/q/h;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iput-boolean v3, p0, Le/b/a/q/h;->a:Z

    nop

    invoke-direct {p0}, Le/b/a/q/h;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iput-boolean v3, p0, Le/b/a/q/h;->a:Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/q/h;->u:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/k;->b(Lcom/bumptech/glide/load/n/v;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/q/h;->x:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/b/a/q/h;->p()Z

    move-result v0

    sget-object v1, Le/b/a/q/h$b;->d:Le/b/a/q/h$b;

    iput-object v1, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    iput-object p1, p0, Le/b/a/q/h;->x:Lcom/bumptech/glide/load/n/v;

    iget-object v1, p0, Le/b/a/q/h;->g:Le/b/a/e;

    invoke-virtual {v1}, Le/b/a/e;->e()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished loading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/b/a/q/h;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/b/a/q/h;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Le/b/a/q/h;->z:J

    invoke-static {v3, v4}, Le/b/a/s/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Le/b/a/q/h;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_1
    iget-object v2, p0, Le/b/a/q/h;->t:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/b/a/q/h;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/b/a/q/e;

    iget-object v3, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v4, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    move-object v2, p2

    move-object v5, p3

    move v6, v0

    invoke-interface/range {v1 .. v6}, Le/b/a/q/e;->a(Ljava/lang/Object;Ljava/lang/Object;Le/b/a/q/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v2

    or-int/2addr v10, v2

    goto :goto_0

    :cond_1
    move v10, v1

    :cond_2
    iget-object v1, p0, Le/b/a/q/h;->d:Le/b/a/q/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Le/b/a/q/h;->d:Le/b/a/q/e;

    iget-object v3, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v4, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    move-object v2, p2

    move-object v5, p3

    move v6, v0

    invoke-interface/range {v1 .. v6}, Le/b/a/q/e;->a(Ljava/lang/Object;Ljava/lang/Object;Le/b/a/q/j/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    or-int v1, v10, v7

    if-nez v1, :cond_4

    iget-object v2, p0, Le/b/a/q/h;->v:Le/b/a/q/k/c;

    invoke-interface {v2, p3, v0}, Le/b/a/q/k/c;->a(Lcom/bumptech/glide/load/a;Z)Le/b/a/q/k/b;

    move-result-object v2

    iget-object v3, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-interface {v3, p2, v2}, Le/b/a/q/j/h;->a(Ljava/lang/Object;Le/b/a/q/k/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iput-boolean v8, p0, Le/b/a/q/h;->a:Z

    nop

    invoke-direct {p0}, Le/b/a/q/h;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iput-boolean v8, p0, Le/b/a/q/h;->a:Z

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/q/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Request"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private declared-synchronized a(Le/b/a/q/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/q/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Le/b/a/q/h;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/b/a/q/h;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v2, p1, Le/b/a/q/h;->t:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Le/b/a/q/h;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static b(Landroid/content/Context;Le/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Le/b/a/q/a;IILe/b/a/g;Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/List;Le/b/a/q/d;Lcom/bumptech/glide/load/n/k;Le/b/a/q/k/c;Ljava/util/concurrent/Executor;)Le/b/a/q/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Le/b/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Le/b/a/q/a<",
            "*>;II",
            "Le/b/a/g;",
            "Le/b/a/q/j/h<",
            "TR;>;",
            "Le/b/a/q/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "TR;>;>;",
            "Le/b/a/q/d;",
            "Lcom/bumptech/glide/load/n/k;",
            "Le/b/a/q/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/b/a/q/h<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Le/b/a/q/h;->H:Ld/h/k/f;

    invoke-interface {v0}, Ld/h/k/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/q/h;

    if-nez v0, :cond_0

    new-instance v1, Le/b/a/q/h;

    invoke-direct {v1}, Le/b/a/q/h;-><init>()V

    move-object v0, v1

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v1 .. v16}, Le/b/a/q/h;->a(Landroid/content/Context;Le/b/a/e;Ljava/lang/Object;Ljava/lang/Class;Le/b/a/q/a;IILe/b/a/g;Le/b/a/q/j/h;Le/b/a/q/e;Ljava/util/List;Le/b/a/q/d;Lcom/bumptech/glide/load/n/k;Le/b/a/q/k/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Le/b/a/q/h;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->f(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->c(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->d(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()V
    .locals 1

    invoke-direct {p0}, Le/b/a/q/h;->b()V

    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    iget-object v0, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-interface {v0, p0}, Le/b/a/q/j/h;->a(Le/b/a/q/j/g;)V

    iget-object v0, p0, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    :cond_0
    return-void
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->c()I

    move-result v0

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->B:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/b/a/q/h;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->D:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/b/a/q/h;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->o()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->o()I

    move-result v0

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Le/b/a/q/h;->C:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Le/b/a/q/h;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/b/a/q/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/b/a/q/d;->a(Le/b/a/q/c;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/b/a/q/d;->e(Le/b/a/q/c;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/b/a/q/h;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/b/a/q/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Le/b/a/q/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Le/b/a/q/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    :cond_3
    iget-object v1, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-interface {v1, v0}, Le/b/a/q/j/h;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/b/a/q/h;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/q/h;->f:Landroid/content/Context;

    iput-object v0, p0, Le/b/a/q/h;->g:Le/b/a/e;

    iput-object v0, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iput-object v0, p0, Le/b/a/q/h;->i:Ljava/lang/Class;

    iput-object v0, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    const/4 v1, -0x1

    iput v1, p0, Le/b/a/q/h;->p:I

    iput v1, p0, Le/b/a/q/h;->q:I

    iput-object v0, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    iput-object v0, p0, Le/b/a/q/h;->t:Ljava/util/List;

    iput-object v0, p0, Le/b/a/q/h;->d:Le/b/a/q/e;

    iput-object v0, p0, Le/b/a/q/h;->e:Le/b/a/q/d;

    iput-object v0, p0, Le/b/a/q/h;->v:Le/b/a/q/k/c;

    iput-object v0, p0, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    iput-object v0, p0, Le/b/a/q/h;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/b/a/q/h;->C:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Le/b/a/q/h;->D:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Le/b/a/q/h;->E:I

    iput v1, p0, Le/b/a/q/h;->F:I

    iput-object v0, p0, Le/b/a/q/h;->G:Ljava/lang/RuntimeException;

    sget-object v0, Le/b/a/q/h;->H:Ld/h/k/f;

    invoke-interface {v0, p0}, Ld/h/k/f;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 23

    move-object/from16 v15, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v15, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    sget-boolean v0, Le/b/a/q/h;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Le/b/a/q/h;->z:J

    invoke-static {v1, v2}, Le/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Le/b/a/q/h;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->c:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Le/b/a/q/h$b;->b:Le/b/a/q/h$b;

    iput-object v0, v15, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    iget-object v0, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->u()F

    move-result v0

    move/from16 v14, p1

    invoke-static {v14, v0}, Le/b/a/q/h;->a(IF)I

    move-result v1

    iput v1, v15, Le/b/a/q/h;->E:I

    move/from16 v13, p2

    invoke-static {v13, v0}, Le/b/a/q/h;->a(IF)I

    move-result v1

    iput v1, v15, Le/b/a/q/h;->F:I

    sget-boolean v1, Le/b/a/q/h;->I:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Le/b/a/q/h;->z:J

    invoke-static {v2, v3}, Le/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Le/b/a/q/h;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v15, Le/b/a/q/h;->u:Lcom/bumptech/glide/load/n/k;

    iget-object v2, v15, Le/b/a/q/h;->g:Le/b/a/e;

    iget-object v3, v15, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v4, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v4}, Le/b/a/q/a;->t()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Le/b/a/q/h;->E:I

    iget v6, v15, Le/b/a/q/h;->F:I

    iget-object v7, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v7}, Le/b/a/q/a;->s()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Le/b/a/q/h;->i:Ljava/lang/Class;

    iget-object v9, v15, Le/b/a/q/h;->r:Le/b/a/g;

    iget-object v10, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v10}, Le/b/a/q/a;->b()Lcom/bumptech/glide/load/n/j;

    move-result-object v10

    iget-object v11, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v11}, Le/b/a/q/a;->w()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v12}, Le/b/a/q/a;->D()Z

    move-result v12

    move/from16 v21, v0

    iget-object v0, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v0}, Le/b/a/q/a;->B()Z

    move-result v0

    iget-object v13, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v13}, Le/b/a/q/a;->i()Lcom/bumptech/glide/load/i;

    move-result-object v16

    iget-object v13, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v13}, Le/b/a/q/a;->z()Z

    move-result v17

    iget-object v13, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v13}, Le/b/a/q/a;->y()Z

    move-result v18

    iget-object v13, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v13}, Le/b/a/q/a;->x()Z

    move-result v19

    iget-object v13, v15, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v13}, Le/b/a/q/a;->g()Z

    move-result v20

    iget-object v13, v15, Le/b/a/q/h;->w:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v13

    move v13, v0

    move-object/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, p0

    move-object/from16 v20, v22

    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/n/k;->a(Le/b/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Le/b/a/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLe/b/a/q/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/n/k$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    iget-object v0, v1, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v2, Le/b/a/q/h$b;->b:Le/b/a/q/h$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    iput-object v0, v1, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    :cond_3
    sget-boolean v0, Le/b/a/q/h;->I:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Le/b/a/q/h;->z:J

    invoke-static {v2, v3}, Le/b/a/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Le/b/a/q/h;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/q;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-direct {p0, p1, v0}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/b/a/q/h;->y:Lcom/bumptech/glide/load/n/k$d;

    if-nez p1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/n/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Le/b/a/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Le/b/a/q/h;->k()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/v;)V

    sget-object v1, Le/b/a/q/h$b;->d:Le/b/a/q/h$b;

    iput-object v1, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/v;)V

    new-instance v1, Lcom/bumptech/glide/load/n/q;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/a/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but instead got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v3, ""

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "}."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string v3, ""

    goto :goto_2

    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Le/b/a/q/c;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Le/b/a/q/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/b/a/q/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v2, p0, Le/b/a/q/h;->p:I

    iget v3, v0, Le/b/a/q/h;->p:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Le/b/a/q/h;->q:I

    iget v3, v0, Le/b/a/q/h;->q:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    iget-object v3, v0, Le/b/a/q/h;->h:Ljava/lang/Object;

    invoke-static {v2, v3}, Le/b/a/s/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/h;->i:Ljava/lang/Class;

    iget-object v3, v0, Le/b/a/q/h;->i:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/h;->j:Le/b/a/q/a;

    iget-object v3, v0, Le/b/a/q/h;->j:Le/b/a/q/a;

    invoke-virtual {v2, v3}, Le/b/a/q/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/b/a/q/h;->r:Le/b/a/g;

    iget-object v3, v0, Le/b/a/q/h;->r:Le/b/a/g;

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(Le/b/a/q/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Le/b/a/q/h;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/b/a/q/h;->b()V

    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->f:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Le/b/a/q/h;->l()V

    iget-object v0, p0, Le/b/a/q/h;->x:Lcom/bumptech/glide/load/n/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/a/q/h;->x:Lcom/bumptech/glide/load/n/v;

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/v;)V

    :cond_1
    invoke-direct {p0}, Le/b/a/q/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-direct {p0}, Le/b/a/q/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/a/q/j/h;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object v0, Le/b/a/q/h$b;->f:Le/b/a/q/h$b;

    iput-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->e:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->f:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Le/b/a/q/h;->b()V

    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    invoke-virtual {v0}, Le/b/a/s/l/c;->a()V

    invoke-static {}, Le/b/a/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Le/b/a/q/h;->z:J

    iget-object v0, p0, Le/b/a/q/h;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, Le/b/a/q/h;->p:I

    iget v1, p0, Le/b/a/q/h;->q:I

    invoke-static {v0, v1}, Le/b/a/s/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/b/a/q/h;->p:I

    iput v0, p0, Le/b/a/q/h;->E:I

    iget v0, p0, Le/b/a/q/h;->q:I

    iput v0, p0, Le/b/a/q/h;->F:I

    :cond_0
    invoke-direct {p0}, Le/b/a/q/h;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/n/q;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->b:Le/b/a/q/h$b;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->d:Le/b/a/q/h$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Le/b/a/q/h;->x:Lcom/bumptech/glide/load/n/v;

    sget-object v1, Lcom/bumptech/glide/load/a;->e:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Le/b/a/q/h;->a(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    sget-object v0, Le/b/a/q/h$b;->c:Le/b/a/q/h$b;

    iput-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    iget v0, p0, Le/b/a/q/h;->p:I

    iget v1, p0, Le/b/a/q/h;->q:I

    invoke-static {v0, v1}, Le/b/a/s/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Le/b/a/q/h;->p:I

    iget v1, p0, Le/b/a/q/h;->q:I

    invoke-virtual {p0, v0, v1}, Le/b/a/q/h;->a(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-interface {v0, p0}, Le/b/a/q/j/h;->b(Le/b/a/q/j/g;)V

    :goto_1
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->b:Le/b/a/q/h$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->c:Le/b/a/q/h$b;

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-direct {p0}, Le/b/a/q/h;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/b/a/q/h;->s:Le/b/a/q/j/h;

    invoke-direct {p0}, Le/b/a/q/h;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Le/b/a/q/j/h;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v0, Le/b/a/q/h;->I:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/b/a/q/h;->z:J

    invoke-static {v1, v2}, Le/b/a/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b/a/q/h;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->d:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Le/b/a/s/l/c;
    .locals 1

    iget-object v0, p0, Le/b/a/q/h;->c:Le/b/a/s/l/c;

    return-object v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->b:Le/b/a/q/h$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Le/b/a/q/h;->A:Le/b/a/q/h$b;

    sget-object v1, Le/b/a/q/h$b;->c:Le/b/a/q/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
