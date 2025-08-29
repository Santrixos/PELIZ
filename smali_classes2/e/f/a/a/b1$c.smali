.class final Le/f/a/a/b1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/u;
.implements Le/f/a/a/f1/m;
.implements Le/f/a/a/n1/k;
.implements Le/f/a/a/k1/f;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Le/f/a/a/r$b;
.implements Le/f/a/a/q$b;
.implements Le/f/a/a/r0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/f/a/a/b1;


# direct methods
.method private constructor <init>(Le/f/a/a/b1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/a/a/b1;Le/f/a/a/b1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/a/a/b1$c;-><init>(Le/f/a/a/b1;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->c(Le/f/a/a/b1;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->k(Le/f/a/a/b1;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;I)I

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->l(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/k;

    iget-object v2, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v2}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Le/f/a/a/f1/k;->a(I)V

    :cond_1
    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    invoke-interface {v1, p1}, Le/f/a/a/f1/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->h(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    iget-object v2, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v2}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/t;->a(IIIF)V

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/video/u;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/video/u;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    move-object v2, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Le/f/a/a/f1/m;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->i(Le/f/a/a/b1;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->h(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/t;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/video/t;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Le/f/a/a/a0;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/a0;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;I)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/c1;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/c1;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->b(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->a(Le/f/a/a/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    invoke-interface {v1, p1}, Le/f/a/a/f1/m;->a(Le/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, v1}, Le/f/a/a/b1;->b(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;I)I

    return-void
.end method

.method public a(Le/f/a/a/k1/a;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->b(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/k1/f;

    invoke-interface {v1, p1}, Le/f/a/a/k1/f;->a(Le/f/a/a/k1/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    return-void
.end method

.method public synthetic a(Le/f/a/a/p0;)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Le/f/a/a/p0;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/video/u;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->a(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/n1/k;

    invoke-interface {v1, p1}, Le/f/a/a/n1/k;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->d(Le/f/a/a/b1;)Le/f/a/a/p1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v1}, Le/f/a/a/b1;->e(Le/f/a/a/b1;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v1}, Le/f/a/a/b1;->d(Le/f/a/a/b1;)Le/f/a/a/p1/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/a/p1/y;->a(I)V

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v1}, Le/f/a/a/b1;->e(Le/f/a/a/b1;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v1}, Le/f/a/a/b1;->d(Le/f/a/a/b1;)Le/f/a/a/p1/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/a/a/p1/y;->b(I)V

    iget-object v1, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v1, v0}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->g(Le/f/a/a/b1;)Le/f/a/a/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/d1;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->g(Le/f/a/a/b1;)Le/f/a/a/d1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/d1;->a(Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/a/a/b1;->c(Z)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public b(Le/f/a/a/g0;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    invoke-interface {v1, p1}, Le/f/a/a/f1/m;->b(Le/f/a/a/g0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->b(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    invoke-interface {v1, p1}, Le/f/a/a/f1/m;->b(Le/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->j(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/a/f1/m;

    move-object v2, v1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Le/f/a/a/f1/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->c(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic c(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public c(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->c(Le/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->a(Le/f/a/a/r0$b;Z)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0, p1}, Le/f/a/a/s0;->b(Le/f/a/a/r0$b;I)V

    return-void
.end method

.method public d(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0}, Le/f/a/a/b1;->f(Le/f/a/a/b1;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/u;

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/video/u;->d(Le/f/a/a/g1/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/a/a/b1;->b(Le/f/a/a/b1;Le/f/a/a/g0;)Le/f/a/a/g0;

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Le/f/a/a/g1/d;)Le/f/a/a/g1/d;

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-virtual {v0}, Le/f/a/a/b1;->f()Z

    move-result v1

    invoke-static {v0, v1, p1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;ZI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Landroid/view/Surface;Z)V

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p2, p3}, Le/f/a/a/b1;->a(Le/f/a/a/b1;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Landroid/view/Surface;Z)V

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Le/f/a/a/b1;->a(Le/f/a/a/b1;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p2, p3}, Le/f/a/a/b1;->a(Le/f/a/a/b1;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, p3, p4}, Le/f/a/a/b1;->a(Le/f/a/a/b1;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;Landroid/view/Surface;Z)V

    iget-object v0, p0, Le/f/a/a/b1$c;->a:Le/f/a/a/b1;

    invoke-static {v0, v1, v1}, Le/f/a/a/b1;->a(Le/f/a/a/b1;II)V

    return-void
.end method
