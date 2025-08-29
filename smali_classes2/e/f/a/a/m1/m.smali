.class public abstract Le/f/a/a/m1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/m1/x;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/f/a/a/m1/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Le/f/a/a/m1/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le/f/a/a/m1/y$a;

.field private d:Landroid/os/Looper;

.field private e:Le/f/a/a/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/m1/m;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    new-instance v0, Le/f/a/a/m1/y$a;

    invoke-direct {v0}, Le/f/a/a/m1/y$a;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    return-void
.end method


# virtual methods
.method protected final a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Le/f/a/a/m1/x$a;)Le/f/a/a/m1/y$a;
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Le/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v1, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    invoke-virtual {v1, v0, p1, p2, p3}, Le/f/a/a/m1/y$a;->a(ILe/f/a/a/m1/x$a;J)Le/f/a/a/m1/y$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Handler;Le/f/a/a/m1/y;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/m1/y$a;->a(Landroid/os/Handler;Le/f/a/a/m1/y;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/e0;)V
.end method

.method protected final a(Le/f/a/a/c1;)V
    .locals 2

    iput-object p1, p0, Le/f/a/a/m1/m;->e:Le/f/a/a/c1;

    iget-object v0, p0, Le/f/a/a/m1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/x$b;

    invoke-interface {v1, p0, p1}, Le/f/a/a/m1/x$b;->a(Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Le/f/a/a/m1/x$b;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Le/f/a/a/m1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/m1/m;->d:Landroid/os/Looper;

    iput-object v0, p0, Le/f/a/a/m1/m;->e:Le/f/a/a/c1;

    iget-object v0, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Le/f/a/a/m1/m;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/a/m1/m;->b(Le/f/a/a/m1/x$b;)V

    :goto_0
    return-void
.end method

.method public final a(Le/f/a/a/m1/x$b;Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Le/f/a/a/m1/m;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Le/f/a/a/p1/e;->a(Z)V

    iget-object v1, p0, Le/f/a/a/m1/m;->e:Le/f/a/a/c1;

    iget-object v2, p0, Le/f/a/a/m1/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Le/f/a/a/m1/m;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    iput-object v0, p0, Le/f/a/a/m1/m;->d:Landroid/os/Looper;

    iget-object v2, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Le/f/a/a/m1/m;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Le/f/a/a/m1/m;->c(Le/f/a/a/m1/x$b;)V

    invoke-interface {p1, p0, v1}, Le/f/a/a/m1/x$b;->a(Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Le/f/a/a/m1/y;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m;->c:Le/f/a/a/m1/y$a;

    invoke-virtual {v0, p1}, Le/f/a/a/m1/y$a;->a(Le/f/a/a/m1/y;)V

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final b(Le/f/a/a/m1/x$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/f/a/a/m1/m;->b()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(Le/f/a/a/m1/x$b;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/m1/m;->d:Landroid/os/Looper;

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/a/m1/m;->c()V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/m;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract e()V
.end method
