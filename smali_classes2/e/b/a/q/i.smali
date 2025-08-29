.class public Le/b/a/q/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b/a/q/d;
.implements Le/b/a/q/c;


# instance fields
.field private final a:Le/b/a/q/d;

.field private b:Le/b/a/q/c;

.field private c:Le/b/a/q/c;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/b/a/q/i;-><init>(Le/b/a/q/d;)V

    return-void
.end method

.method public constructor <init>(Le/b/a/q/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    return-void
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->f(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->c(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->d(Le/b/a/q/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/b/a/q/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->a()V

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->a()V

    return-void
.end method

.method public a(Le/b/a/q/c;)V
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->a(Le/b/a/q/c;)V

    :cond_1
    return-void
.end method

.method public a(Le/b/a/q/c;Le/b/a/q/c;)V
    .locals 0

    iput-object p1, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    iput-object p2, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Le/b/a/q/i;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/b/a/q/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(Le/b/a/q/c;)Z
    .locals 4

    instance-of v0, p1, Le/b/a/q/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le/b/a/q/i;

    iget-object v2, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    if-nez v2, :cond_0

    iget-object v2, v0, Le/b/a/q/i;->b:Le/b/a/q/c;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v2, v3}, Le/b/a/q/c;->b(Le/b/a/q/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    if-nez v2, :cond_1

    iget-object v2, v0, Le/b/a/q/i;->c:Le/b/a/q/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_1
    iget-object v3, v0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v2, v3}, Le/b/a/q/c;->b(Le/b/a/q/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return v1

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Le/b/a/q/c;)Z
    .locals 1

    invoke-direct {p0}, Le/b/a/q/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/b/a/q/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/a/q/i;->d:Z

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->clear()V

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->d()Z

    move-result v0

    return v0
.end method

.method public d(Le/b/a/q/c;)Z
    .locals 1

    invoke-direct {p0}, Le/b/a/q/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Le/b/a/q/c;)V
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b/a/q/i;->a:Le/b/a/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Le/b/a/q/d;->e(Le/b/a/q/c;)V

    :cond_1
    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->clear()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/a/q/i;->d:Z

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->f()V

    :cond_0
    iget-boolean v0, p0, Le/b/a/q/i;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->f()V

    :cond_1
    return-void
.end method

.method public f(Le/b/a/q/c;)Z
    .locals 1

    invoke-direct {p0}, Le/b/a/q/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/b/a/q/i;->c:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Le/b/a/q/i;->b:Le/b/a/q/c;

    invoke-interface {v0}, Le/b/a/q/c;->isRunning()Z

    move-result v0

    return v0
.end method
