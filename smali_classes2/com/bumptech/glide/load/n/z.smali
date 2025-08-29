.class Lcom/bumptech/glide/load/n/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/f;
.implements Lcom/bumptech/glide/load/m/d$a;
.implements Lcom/bumptech/glide/load/n/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/f;",
        "Lcom/bumptech/glide/load/m/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/bumptech/glide/load/n/f$a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/n/f$a;

.field private c:I

.field private d:Lcom/bumptech/glide/load/n/c;

.field private e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lcom/bumptech/glide/load/n/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/g<",
            "*>;",
            "Lcom/bumptech/glide/load/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Le/b/a/s/f;->a()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/load/n/g;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/load/n/e;

    iget-object v5, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lcom/bumptech/glide/load/n/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    new-instance v5, Lcom/bumptech/glide/load/n/d;

    iget-object v6, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/o/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v7, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/n/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/bumptech/glide/load/n/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iput-object v5, p0, Lcom/bumptech/glide/load/n/z;->g:Lcom/bumptech/glide/load/n/d;

    iget-object v5, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->d()Lcom/bumptech/glide/load/n/b0/a;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/load/n/z;->g:Lcom/bumptech/glide/load/n/d;

    invoke-interface {v5, v6, v4}, Lcom/bumptech/glide/load/n/b0/a;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/n/b0/a$b;)V

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished encoding source to cache, key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/bumptech/glide/load/n/z;->g:Lcom/bumptech/glide/load/n/d;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", encoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Le/b/a/s/f;->a(J)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->b()V

    nop

    new-instance v0, Lcom/bumptech/glide/load/n/c;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/o/n$a;->a:Lcom/bumptech/glide/load/g;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-direct {v0, v3, v4, p0}, Lcom/bumptech/glide/load/n/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/n/z;->d:Lcom/bumptech/glide/load/n/c;

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/m/d;->b()V

    throw v0
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/n/z;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->g:Lcom/bumptech/glide/load/n/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/g;->e()Lcom/bumptech/glide/load/n/j;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/n/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/load/n/z;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/n/f$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/n/z;->b:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v1, Lcom/bumptech/glide/load/o/n$a;->a:Lcom/bumptech/glide/load/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v5, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/load/n/z;->g:Lcom/bumptech/glide/load/n/d;

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/z;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/n/z;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->d:Lcom/bumptech/glide/load/n/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/n/z;->d:Lcom/bumptech/glide/load/n/c;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/z;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->g()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/load/n/z;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/n/z;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/n$a;

    iput-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->e()Lcom/bumptech/glide/load/n/j;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/m/d;->c()Lcom/bumptech/glide/load/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/j;->a(Lcom/bumptech/glide/load/a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v2}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/n/g;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/z;->a:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/g;->j()Le/b/a/g;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bumptech/glide/load/m/d;->a(Le/b/a/g;Lcom/bumptech/glide/load/m/d$a;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/z;->f:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->cancel()V

    :cond_0
    return-void
.end method
