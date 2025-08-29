.class public abstract Le/f/a/a/m1/p;
.super Le/f/a/a/m1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/m1/p$a;,
        Le/f/a/a/m1/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/a/m1/m;"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Le/f/a/a/m1/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/a/a/m1/m;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method protected a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method protected a(Ljava/lang/Object;Le/f/a/a/m1/x$a;)Le/f/a/a/m1/x$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/f/a/a/m1/x$a;",
            ")",
            "Le/f/a/a/m1/x$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/p$b;

    iget-object v2, v1, Le/f/a/a/m1/p$b;->a:Le/f/a/a/m1/x;

    invoke-interface {v2}, Le/f/a/a/m1/x;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    iput-object p1, p0, Le/f/a/a/m1/p;->h:Lcom/google/android/exoplayer2/upstream/e0;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/f/a/a/m1/p;->g:Landroid/os/Handler;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Le/f/a/a/m1/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/f/a/a/m1/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    new-instance v0, Le/f/a/a/m1/a;

    invoke-direct {v0, p0, p1}, Le/f/a/a/m1/a;-><init>(Le/f/a/a/m1/p;Ljava/lang/Object;)V

    new-instance v1, Le/f/a/a/m1/p$a;

    invoke-direct {v1, p0, p1}, Le/f/a/a/m1/p$a;-><init>(Le/f/a/a/m1/p;Ljava/lang/Object;)V

    iget-object v2, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    new-instance v3, Le/f/a/a/m1/p$b;

    invoke-direct {v3, p2, v0, v1}, Le/f/a/a/m1/p$b;-><init>(Le/f/a/a/m1/x;Le/f/a/a/m1/x$b;Le/f/a/a/m1/y;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Le/f/a/a/m1/p;->g:Landroid/os/Handler;

    invoke-static {v2}, Le/f/a/a/p1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-interface {p2, v2, v1}, Le/f/a/a/m1/x;->a(Landroid/os/Handler;Le/f/a/a/m1/y;)V

    iget-object v2, p0, Le/f/a/a/m1/p;->h:Lcom/google/android/exoplayer2/upstream/e0;

    invoke-interface {p2, v0, v2}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$b;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-virtual {p0}, Le/f/a/a/m1/m;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v0}, Le/f/a/a/m1/x;->b(Le/f/a/a/m1/x$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/a/m1/p;->b(Ljava/lang/Object;Le/f/a/a/m1/x;Le/f/a/a/c1;)V

    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/p$b;

    iget-object v2, v1, Le/f/a/a/m1/p$b;->a:Le/f/a/a/m1/x;

    iget-object v3, v1, Le/f/a/a/m1/p$b;->b:Le/f/a/a/m1/x$b;

    invoke-interface {v2, v3}, Le/f/a/a/m1/x;->b(Le/f/a/a/m1/x$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Le/f/a/a/m1/x;Le/f/a/a/c1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/f/a/a/m1/x;",
            "Le/f/a/a/c1;",
            ")V"
        }
    .end annotation
.end method

.method protected b(Le/f/a/a/m1/x$a;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/p$b;

    iget-object v2, v1, Le/f/a/a/m1/p$b;->a:Le/f/a/a/m1/x;

    iget-object v3, v1, Le/f/a/a/m1/p$b;->b:Le/f/a/a/m1/x$b;

    invoke-interface {v2, v3}, Le/f/a/a/m1/x;->c(Le/f/a/a/m1/x$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/m1/p$b;

    iget-object v2, v1, Le/f/a/a/m1/p$b;->a:Le/f/a/a/m1/x;

    iget-object v3, v1, Le/f/a/a/m1/p$b;->b:Le/f/a/a/m1/x$b;

    invoke-interface {v2, v3}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/x$b;)V

    iget-object v2, v1, Le/f/a/a/m1/p$b;->a:Le/f/a/a/m1/x;

    iget-object v3, v1, Le/f/a/a/m1/p$b;->c:Le/f/a/a/m1/y;

    invoke-interface {v2, v3}, Le/f/a/a/m1/x;->a(Le/f/a/a/m1/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/p;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
