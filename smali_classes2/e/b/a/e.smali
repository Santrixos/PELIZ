.class public Le/b/a/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final j:Le/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/a0/b;

.field private final b:Le/b/a/h;

.field private final c:Le/b/a/q/j/e;

.field private final d:Le/b/a/q/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Lcom/bumptech/glide/load/n/k;

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/b/a/b;

    invoke-direct {v0}, Le/b/a/b;-><init>()V

    sput-object v0, Le/b/a/e;->j:Le/b/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/n/a0/b;Le/b/a/h;Le/b/a/q/j/e;Le/b/a/q/f;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/n/k;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/n/a0/b;",
            "Le/b/a/h;",
            "Le/b/a/q/j/e;",
            "Le/b/a/q/f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Le/b/a/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/n/k;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/b/a/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    iput-object p3, p0, Le/b/a/e;->b:Le/b/a/h;

    iput-object p4, p0, Le/b/a/e;->c:Le/b/a/q/j/e;

    iput-object p5, p0, Le/b/a/e;->d:Le/b/a/q/f;

    iput-object p7, p0, Le/b/a/e;->e:Ljava/util/List;

    iput-object p6, p0, Le/b/a/e;->f:Ljava/util/Map;

    iput-object p8, p0, Le/b/a/e;->g:Lcom/bumptech/glide/load/n/k;

    iput-boolean p9, p0, Le/b/a/e;->h:Z

    iput p10, p0, Le/b/a/e;->i:I

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/n/a0/b;
    .locals 1

    iget-object v0, p0, Le/b/a/e;->a:Lcom/bumptech/glide/load/n/a0/b;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Le/b/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Le/b/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/b/a/k;

    if-nez v0, :cond_1

    iget-object v1, p0, Le/b/a/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Le/b/a/k;

    :cond_0
    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Le/b/a/e;->j:Le/b/a/k;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/b/a/q/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Le/b/a/q/j/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/e;->c:Le/b/a/q/j/e;

    invoke-virtual {v0, p1, p2}, Le/b/a/q/j/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Le/b/a/q/j/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/b/a/q/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/a/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Le/b/a/q/f;
    .locals 1

    iget-object v0, p0, Le/b/a/e;->d:Le/b/a/q/f;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/n/k;
    .locals 1

    iget-object v0, p0, Le/b/a/e;->g:Lcom/bumptech/glide/load/n/k;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Le/b/a/e;->i:I

    return v0
.end method

.method public f()Le/b/a/h;
    .locals 1

    iget-object v0, p0, Le/b/a/e;->b:Le/b/a/h;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/b/a/e;->h:Z

    return v0
.end method
