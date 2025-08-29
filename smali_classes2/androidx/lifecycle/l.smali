.class public Landroidx/lifecycle/l;
.super Landroidx/lifecycle/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# instance fields
.field private a:Ld/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/a<",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/g$c;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/g$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/k;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/g;-><init>()V

    new-instance v0, Ld/b/a/b/a;

    invoke-direct {v0}, Ld/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    sget-object v0, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    iput-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    iput-boolean p2, p0, Landroidx/lifecycle/l;->h:Z

    return-void
.end method

.method static a(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method private a(Landroidx/lifecycle/k;)V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    :goto_1
    iget-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    iget-object v4, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/j;

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/g$b;->a()Landroidx/lifecycle/g$c;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$c;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->c()V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no event down from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/l;->h:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/a/a/a;->c()Ld/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be called on the main thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroidx/lifecycle/k;)V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->d()Ld/b/a/b/b$d;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    :goto_1
    iget-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    iget-object v4, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_1

    iget-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/j;

    invoke-virtual {v3, v4}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-direct {p0, v3}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$c;)V

    iget-object v3, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v3}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->c()V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "no event up from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0}, Ld/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l$a;

    iget-object v0, v0, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    iget-object v2, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    if-ne v0, v2, :cond_1

    iget-object v3, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Landroidx/lifecycle/j;)Landroidx/lifecycle/g$c;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    iget-object v2, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g$c;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    iget-object v3, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    invoke-static {v3, v2}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v3

    return-object v3
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private c(Landroidx/lifecycle/g$c;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/g$c;->a:Landroidx/lifecycle/g$c;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    iget-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/lifecycle/l;->d:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/lifecycle/l;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/l;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    sget-object v1, Landroidx/lifecycle/g$c;->a:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_4

    new-instance v0, Ld/b/a/b/a;

    invoke-direct {v0}, Ld/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/l;->f:Z

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_3

    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/l;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v2}, Ld/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    iget-object v2, v2, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/k;)V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v1}, Ld/b/a/b/b;->e()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/l$a;

    iget-object v3, v3, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/k;)V

    :cond_1
    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private d(Landroidx/lifecycle/g$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g$c;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/g$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/g$b;->a()Landroidx/lifecycle/g$c;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/g$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/j;)V
    .locals 10

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/g$c;

    sget-object v1, Landroidx/lifecycle/g$c;->a:Landroidx/lifecycle/g$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/g$c;->b:Landroidx/lifecycle/g$c;

    :goto_0
    move-object v0, v1

    new-instance v1, Landroidx/lifecycle/l$a;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/l$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/g$c;)V

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v2, p1, v1}, Ld/b/a/b/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$a;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v4, p0, Landroidx/lifecycle/l;->d:I

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/lifecycle/l;->e:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/g$c;

    move-result-object v6

    iget v7, p0, Landroidx/lifecycle/l;->d:I

    add-int/2addr v7, v5

    iput v7, p0, Landroidx/lifecycle/l;->d:I

    :goto_3
    iget-object v7, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v7, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_6

    iget-object v7, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v7, p1}, Ld/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-direct {p0, v7}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/g$c;)V

    iget-object v7, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v7}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$b;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v3, v7}, Landroidx/lifecycle/l$a;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/g$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->c()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/g$c;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no event up from "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Landroidx/lifecycle/l$a;->a:Landroidx/lifecycle/g$c;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    if-nez v4, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/l;->d()V

    :cond_7
    iget v7, p0, Landroidx/lifecycle/l;->d:I

    sub-int/2addr v7, v5

    iput v7, p0, Landroidx/lifecycle/l;->d:I

    return-void
.end method

.method public b(Landroidx/lifecycle/g$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/g$c;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/j;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/b/a;

    invoke-virtual {v0, p1}, Ld/b/a/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
