.class public final Le/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/n/k;

.field private c:Lcom/bumptech/glide/load/n/a0/e;

.field private d:Lcom/bumptech/glide/load/n/a0/b;

.field private e:Lcom/bumptech/glide/load/n/b0/h;

.field private f:Lcom/bumptech/glide/load/n/c0/a;

.field private g:Lcom/bumptech/glide/load/n/c0/a;

.field private h:Lcom/bumptech/glide/load/n/b0/a$a;

.field private i:Lcom/bumptech/glide/load/n/b0/i;

.field private j:Le/b/a/n/d;

.field private k:I

.field private l:Le/b/a/q/f;

.field private m:Le/b/a/n/l$b;

.field private n:Lcom/bumptech/glide/load/n/c0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/e/a;

    invoke-direct {v0}, Ld/e/a;-><init>()V

    iput-object v0, p0, Le/b/a/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Le/b/a/d;->k:I

    new-instance v0, Le/b/a/q/f;

    invoke-direct {v0}, Le/b/a/q/f;-><init>()V

    iput-object v0, p0, Le/b/a/d;->l:Le/b/a/q/f;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Le/b/a/c;
    .locals 14

    iget-object v0, p0, Le/b/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->d()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    :cond_0
    iget-object v0, p0, Le/b/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->c()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    :cond_1
    iget-object v0, p0, Le/b/a/d;->n:Lcom/bumptech/glide/load/n/c0/a;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->b()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->n:Lcom/bumptech/glide/load/n/c0/a;

    :cond_2
    iget-object v0, p0, Le/b/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    if-nez v0, :cond_3

    new-instance v0, Lcom/bumptech/glide/load/n/b0/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i$a;->a()Lcom/bumptech/glide/load/n/b0/i;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    :cond_3
    iget-object v0, p0, Le/b/a/d;->j:Le/b/a/n/d;

    if-nez v0, :cond_4

    new-instance v0, Le/b/a/n/f;

    invoke-direct {v0}, Le/b/a/n/f;-><init>()V

    iput-object v0, p0, Le/b/a/d;->j:Le/b/a/n/d;

    :cond_4
    iget-object v0, p0, Le/b/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Le/b/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/b0/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lcom/bumptech/glide/load/n/a0/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/n/a0/k;-><init>(J)V

    iput-object v1, p0, Le/b/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/n/a0/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/n/a0/f;-><init>()V

    iput-object v1, p0, Le/b/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    :cond_6
    :goto_0
    iget-object v0, p0, Le/b/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bumptech/glide/load/n/a0/j;

    iget-object v1, p0, Le/b/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/n/a0/j;-><init>(I)V

    iput-object v0, p0, Le/b/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    :cond_7
    iget-object v0, p0, Le/b/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bumptech/glide/load/n/b0/g;

    iget-object v1, p0, Le/b/a/d;->i:Lcom/bumptech/glide/load/n/b0/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/n/b0/i;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/n/b0/g;-><init>(J)V

    iput-object v0, p0, Le/b/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    :cond_8
    iget-object v0, p0, Le/b/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/n/b0/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/n/b0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/b/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    :cond_9
    iget-object v0, p0, Le/b/a/d;->b:Lcom/bumptech/glide/load/n/k;

    if-nez v0, :cond_a

    new-instance v0, Lcom/bumptech/glide/load/n/k;

    iget-object v2, p0, Le/b/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v3, p0, Le/b/a/d;->h:Lcom/bumptech/glide/load/n/b0/a$a;

    iget-object v4, p0, Le/b/a/d;->g:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v5, p0, Le/b/a/d;->f:Lcom/bumptech/glide/load/n/c0/a;

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->e()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/n/c0/a;->b()Lcom/bumptech/glide/load/n/c0/a;

    move-result-object v7

    iget-boolean v8, p0, Le/b/a/d;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/n/k;-><init>(Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/b0/a$a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Z)V

    iput-object v0, p0, Le/b/a/d;->b:Lcom/bumptech/glide/load/n/k;

    :cond_a
    iget-object v0, p0, Le/b/a/d;->p:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/b/a/d;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Le/b/a/n/l;

    iget-object v0, p0, Le/b/a/d;->m:Le/b/a/n/l$b;

    invoke-direct {v7, v0}, Le/b/a/n/l;-><init>(Le/b/a/n/l$b;)V

    new-instance v0, Le/b/a/c;

    iget-object v3, p0, Le/b/a/d;->b:Lcom/bumptech/glide/load/n/k;

    iget-object v4, p0, Le/b/a/d;->e:Lcom/bumptech/glide/load/n/b0/h;

    iget-object v5, p0, Le/b/a/d;->c:Lcom/bumptech/glide/load/n/a0/e;

    iget-object v6, p0, Le/b/a/d;->d:Lcom/bumptech/glide/load/n/a0/b;

    iget-object v8, p0, Le/b/a/d;->j:Le/b/a/n/d;

    iget v9, p0, Le/b/a/d;->k:I

    iget-object v1, p0, Le/b/a/d;->l:Le/b/a/q/f;

    invoke-virtual {v1}, Le/b/a/q/a;->G()Le/b/a/q/a;

    move-object v10, v1

    check-cast v10, Le/b/a/q/f;

    iget-object v11, p0, Le/b/a/d;->a:Ljava/util/Map;

    iget-object v12, p0, Le/b/a/d;->p:Ljava/util/List;

    iget-boolean v13, p0, Le/b/a/d;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Le/b/a/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/k;Lcom/bumptech/glide/load/n/b0/h;Lcom/bumptech/glide/load/n/a0/e;Lcom/bumptech/glide/load/n/a0/b;Le/b/a/n/l;Le/b/a/n/d;ILe/b/a/q/f;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method a(Le/b/a/n/l$b;)V
    .locals 0

    iput-object p1, p0, Le/b/a/d;->m:Le/b/a/n/l$b;

    return-void
.end method
