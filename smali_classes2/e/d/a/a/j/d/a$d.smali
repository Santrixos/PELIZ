.class Le/d/a/a/j/d/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/video/u;
.implements Le/f/a/a/f1/m;
.implements Le/f/a/a/n1/k;
.implements Le/f/a/a/k1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Le/d/a/a/j/d/a;


# direct methods
.method private constructor <init>(Le/d/a/a/j/d/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/d/a/a/j/d/a;Le/d/a/a/j/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/a/a/j/d/a$d;-><init>(Le/d/a/a/j/d/a;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0, p1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/d/a;I)I

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(I)V

    return-void
.end method

.method public a(IIIF)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/d/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/d/a/a/j/e/b;

    invoke-interface {v1, p1, p2, p3, p4}, Le/d/a/a/j/e/b;->a(IIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Le/f/a/a/e1/a;->a(IIIF)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/a/e1/a;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 7

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->f(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->f(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/c;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Le/d/a/a/j/e/c;->a(IJJ)V

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/e1/a;->a(IJJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Le/f/a/a/g0;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(Le/f/a/a/g0;)V

    return-void
.end method

.method public a(Le/f/a/a/g1/d;)V
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/d/a;I)I

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(Le/f/a/a/g1/d;)V

    return-void
.end method

.method public a(Le/f/a/a/k1/a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->b(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->b(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/a/a/j/e/d;->a(Le/f/a/a/k1/a;)V

    :cond_0
    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->a(Le/f/a/a/k1/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/e1/a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/a/n1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->c(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->c(Le/d/a/a/j/d/a;)Le/d/a/a/j/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/d/a/a/j/e/a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/g0;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->b(Le/f/a/a/g0;)V

    return-void
.end method

.method public b(Le/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->b(Le/f/a/a/g1/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Le/f/a/a/e1/a;->b(Ljava/lang/String;JJ)V

    return-void
.end method

.method public c(Le/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->c(Le/f/a/a/g1/d;)V

    return-void
.end method

.method public d(Le/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/d/a$d;->a:Le/d/a/a/j/d/a;

    invoke-static {v0}, Le/d/a/a/j/d/a;->g(Le/d/a/a/j/d/a;)Le/f/a/a/e1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/a/e1/a;->d(Le/f/a/a/g1/d;)V

    return-void
.end method
