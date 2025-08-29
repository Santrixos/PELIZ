.class public Lcom/devbrackets/android/exomedia/core/video/exo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/devbrackets/android/exomedia/core/video/exo/a$a;
    }
.end annotation


# instance fields
.field protected a:Le/d/a/a/j/d/a;

.field protected b:Le/d/a/a/j/a;

.field protected c:Z

.field protected d:Landroid/content/Context;

.field protected e:Le/d/a/a/j/h/a;

.field protected f:Lcom/devbrackets/android/exomedia/core/video/exo/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/d/a/a/j/h/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c:Z

    new-instance v0, Lcom/devbrackets/android/exomedia/core/video/exo/a$a;

    invoke-direct {v0, p0}, Lcom/devbrackets/android/exomedia/core/video/exo/a$a;-><init>(Lcom/devbrackets/android/exomedia/core/video/exo/a;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->f:Lcom/devbrackets/android/exomedia/core/video/exo/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->e:Le/d/a/a/j/h/a;

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->m()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le/d/a/a/d;",
            "Le/f/a/a/m1/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->e(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1, p2}, Le/d/a/a/j/d/a;->a(J)V

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a(Landroid/net/Uri;Le/f/a/a/m1/x;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Le/f/a/a/m1/x;)V
    .locals 4

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->b(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Le/d/a/a/j/d/a;->a(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p2}, Le/d/a/a/j/d/a;->a(Le/f/a/a/m1/x;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->a(Le/f/a/a/m1/x;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public a(Le/d/a/a/j/a;)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v1, v0}, Le/d/a/a/j/d/a;->b(Le/d/a/a/j/e/b;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->b(Le/f/a/a/e1/c;)V

    :cond_0
    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/e/b;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Le/f/a/a/e1/c;)V

    return-void
.end method

.method public a(Le/d/a/a/j/e/a;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/e/a;)V

    return-void
.end method

.method public a(Le/f/a/a/h1/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0, p1}, Le/d/a/a/j/d/a;->a(Le/f/a/a/h1/a0;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->e:Le/d/a/a/j/h/a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/a;->a(Le/d/a/a/j/h/a;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->f()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    invoke-virtual {v0}, Le/d/a/a/j/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    invoke-virtual {v0}, Le/d/a/a/j/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->j()F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->l()F

    move-result v0

    return v0
.end method

.method public g()Le/d/a/a/j/d/b;
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->m()Le/d/a/a/j/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 2

    new-instance v0, Le/d/a/a/j/d/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/d/a/a/j/d/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->f:Lcom/devbrackets/android/exomedia/core/video/exo/a$a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/j/e/d;)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    iget-object v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->f:Lcom/devbrackets/android/exomedia/core/video/exo/a$a;

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->a(Le/d/a/a/k/a;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->i()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->b()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->e(Z)V

    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c:Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    invoke-virtual {v0}, Le/d/a/a/j/d/a;->o()V

    return-void
.end method

.method protected m()V
    .locals 0

    invoke-virtual {p0}, Lcom/devbrackets/android/exomedia/core/video/exo/a;->h()V

    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->a:Le/d/a/a/j/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/d/a/a/j/d/a;->e(Z)V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->b:Le/d/a/a/j/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/d/a/a/j/a;->a(Z)V

    iput-boolean v1, p0, Lcom/devbrackets/android/exomedia/core/video/exo/a;->c:Z

    return-void
.end method
