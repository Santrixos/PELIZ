.class Lcom/bumptech/glide/load/n/c;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/n/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/n/f$a;

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

    invoke-virtual {p1}, Lcom/bumptech/glide/load/n/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/n/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/n/g;Lcom/bumptech/glide/load/n/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;",
            "Lcom/bumptech/glide/load/n/g<",
            "*>;",
            "Lcom/bumptech/glide/load/n/f$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/n/c;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/n/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    iput-object p3, p0, Lcom/bumptech/glide/load/n/c;->c:Lcom/bumptech/glide/load/n/f$a;

    return-void
.end method

.method private b()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/n/c;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->f:Ljava/util/List;

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

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->c:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->c:Lcom/bumptech/glide/load/n/f$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/g;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/n/f$a;->a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method public a()Z
    .locals 6

    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/n/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->f:Ljava/util/List;

    iget v2, p0, Lcom/bumptech/glide/load/n/c;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/n/c;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/o/n;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->i:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->n()I

    move-result v3

    iget-object v4, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/n/g;->f()I

    move-result v4

    iget-object v5, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/n/g;->i()Lcom/bumptech/glide/load/i;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/bumptech/glide/load/o/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/o/n$a;

    move-result-object v2

    iput-object v2, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v3, v3, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v3}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/n/g;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->j()Le/b/a/g;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Lcom/bumptech/glide/load/m/d;->a(Le/b/a/g;Lcom/bumptech/glide/load/m/d$a;)V

    :cond_1
    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/load/n/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/n/c;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/n/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/n/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    new-instance v1, Lcom/bumptech/glide/load/n/d;

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->l()Lcom/bumptech/glide/load/g;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/n/d;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/n/g;->d()Lcom/bumptech/glide/load/n/b0/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/n/b0/a;->a(Lcom/bumptech/glide/load/g;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/n/c;->i:Ljava/io/File;

    if-eqz v3, :cond_5

    iput-object v0, p0, Lcom/bumptech/glide/load/n/c;->e:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/n/c;->b:Lcom/bumptech/glide/load/n/g;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/load/n/g;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/n/c;->f:Ljava/util/List;

    iput v2, p0, Lcom/bumptech/glide/load/n/c;->g:I

    :cond_5
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/n/c;->h:Lcom/bumptech/glide/load/o/n$a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bumptech/glide/load/o/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->cancel()V

    :cond_0
    return-void
.end method
