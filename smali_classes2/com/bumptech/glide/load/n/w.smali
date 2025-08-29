.class Lcom/bumptech/glide/load/n/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/n/f;
.implements Lcom/bumptech/glide/load/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/n/f;",
        "Lcom/bumptech/glide/load/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/f$a;

.field private final b:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/bumptech/glide/load/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/o/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/o/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/o/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lcom/bumptech/glide/load/n/x;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V
    .locals 1
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

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/n/w;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/w;->a:Lcom/bumptech/glide/load/n/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/n/w;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/w;->f:Ljava/util/List;

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
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/n/w;->a:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/w;->j:Lcom/bumptech/glide/load/n/x;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/n/w;->a:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/w;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/n/w;->j:Lcom/bumptech/glide/load/n/x;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/n/g;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Ljava/io/File;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to find any load path from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->h()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->m()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/bumptech/glide/load/n/w;->f:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/n/w;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/load/n/w;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/bumptech/glide/load/n/w;->f:Ljava/util/List;

    iget v5, v0, Lcom/bumptech/glide/load/n/w;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/bumptech/glide/load/n/w;->g:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/o/n;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->i:Ljava/io/File;

    iget-object v6, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/n/g;->n()I

    move-result v6

    iget-object v7, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v7}, Lcom/bumptech/glide/load/n/g;->f()I

    move-result v7

    iget-object v8, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/n/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v8

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/bumptech/glide/load/o/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object v5

    iput-object v5, v0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    iget-object v6, v0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v6, v6, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v6}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/load/n/g;->c(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v5, v5, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v6, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/n/g;->j()Le/b/a/g;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lcom/bumptech/glide/load/m/d;->a(Le/b/a/g;Lcom/bumptech/glide/load/m/d$a;)V

    :cond_4
    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_2
    iget v4, v0, Lcom/bumptech/glide/load/n/w;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/bumptech/glide/load/n/w;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_8

    iget v4, v0, Lcom/bumptech/glide/load/n/w;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/bumptech/glide/load/n/w;->c:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_7

    return v3

    :cond_7
    iput v3, v0, Lcom/bumptech/glide/load/n/w;->d:I

    :cond_8
    iget v4, v0, Lcom/bumptech/glide/load/n/w;->c:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/g;

    iget v5, v0, Lcom/bumptech/glide/load/n/w;->d:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Class;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5, v14}, Lcom/bumptech/glide/load/n/g;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v15

    new-instance v13, Lcom/bumptech/glide/load/n/x;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->b()Lcom/bumptech/glide/load/n/a0/b;

    move-result-object v6

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v8

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->n()I

    move-result v9

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->f()I

    move-result v10

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v16

    move-object v5, v13

    move-object v7, v4

    move-object v11, v15

    move-object v12, v14

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-direct/range {v5 .. v13}, Lcom/bumptech/glide/load/n/x;-><init>(Lcom/bumptech/glide/load/n/a0/b;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v3, v0, Lcom/bumptech/glide/load/n/w;->j:Lcom/bumptech/glide/load/n/x;

    iget-object v3, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->d()Lcom/bumptech/glide/load/n/b0/a;

    move-result-object v3

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->j:Lcom/bumptech/glide/load/n/x;

    invoke-interface {v3, v5}, Lcom/bumptech/glide/load/n/b0/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/load/n/w;->i:Ljava/io/File;

    if-eqz v3, :cond_9

    iput-object v4, v0, Lcom/bumptech/glide/load/n/w;->e:Lcom/bumptech/glide/load/g;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/w;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/n/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/bumptech/glide/load/n/w;->f:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v0, Lcom/bumptech/glide/load/n/w;->g:I

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/w;->h:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->cancel()V

    :cond_0
    return-void
.end method
