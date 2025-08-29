.class final Le/f/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/p1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/a/y$a;
    }
.end annotation


# instance fields
.field private final a:Le/f/a/a/p1/b0;

.field private final b:Le/f/a/a/y$a;

.field private c:Le/f/a/a/v0;

.field private d:Le/f/a/a/p1/r;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Le/f/a/a/y$a;Le/f/a/a/p1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/y;->b:Le/f/a/a/y$a;

    new-instance v0, Le/f/a/a/p1/b0;

    invoke-direct {v0, p2}, Le/f/a/a/p1/b0;-><init>(Le/f/a/a/p1/f;)V

    iput-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/y;->e:Z

    return-void
.end method

.method private b(Z)Z
    .locals 1

    iget-object v0, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/f/a/a/v0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    invoke-interface {v0}, Le/f/a/a/v0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    invoke-interface {v0}, Le/f/a/a/v0;->f()Z

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

.method private c(Z)V
    .locals 5

    invoke-direct {p0, p1}, Le/f/a/a/y;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/y;->e:Z

    iget-boolean v0, p0, Le/f/a/a/y;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0}, Le/f/a/a/p1/b0;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    invoke-interface {v0}, Le/f/a/a/p1/r;->i()J

    move-result-wide v0

    iget-boolean v2, p0, Le/f/a/a/y;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v2}, Le/f/a/a/p1/b0;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v2, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v2}, Le/f/a/a/p1/b0;->b()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Le/f/a/a/y;->e:Z

    iget-boolean v2, p0, Le/f/a/a/y;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v2}, Le/f/a/a/p1/b0;->a()V

    :cond_3
    iget-object v2, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v2, v0, v1}, Le/f/a/a/p1/b0;->a(J)V

    iget-object v2, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    invoke-interface {v2}, Le/f/a/a/p1/r;->c()Le/f/a/a/p0;

    move-result-object v2

    iget-object v3, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v3}, Le/f/a/a/p1/b0;->c()Le/f/a/a/p0;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/f/a/a/p0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v3, v2}, Le/f/a/a/p1/b0;->a(Le/f/a/a/p0;)V

    iget-object v3, p0, Le/f/a/a/y;->b:Le/f/a/a/y$a;

    invoke-interface {v3, v2}, Le/f/a/a/y$a;->a(Le/f/a/a/p0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Z)J
    .locals 2

    invoke-direct {p0, p1}, Le/f/a/a/y;->c(Z)V

    invoke-virtual {p0}, Le/f/a/a/y;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/y;->f:Z

    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0}, Le/f/a/a/p1/b0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0, p1, p2}, Le/f/a/a/p1/b0;->a(J)V

    return-void
.end method

.method public a(Le/f/a/a/p0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/p1/r;->a(Le/f/a/a/p0;)V

    iget-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    invoke-interface {v0}, Le/f/a/a/p1/r;->c()Le/f/a/a/p0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0, p1}, Le/f/a/a/p1/b0;->a(Le/f/a/a/p0;)V

    return-void
.end method

.method public a(Le/f/a/a/v0;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    iput-object v0, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/y;->e:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/y;->f:Z

    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0}, Le/f/a/a/p1/b0;->b()V

    return-void
.end method

.method public b(Le/f/a/a/v0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/a/a0;
        }
    .end annotation

    invoke-interface {p1}, Le/f/a/a/v0;->o()Le/f/a/a/p1/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    iput-object p1, p0, Le/f/a/a/y;->c:Le/f/a/a/v0;

    iget-object v1, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v1}, Le/f/a/a/p1/b0;->c()Le/f/a/a/p0;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/a/p1/r;->a(Le/f/a/a/p0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Le/f/a/a/a0;->a(Ljava/lang/RuntimeException;)Le/f/a/a/a0;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Le/f/a/a/p0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/p1/r;->c()Le/f/a/a/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0}, Le/f/a/a/p1/b0;->c()Le/f/a/a/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()J
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/y;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/a/y;->a:Le/f/a/a/p1/b0;

    invoke-virtual {v0}, Le/f/a/a/p1/b0;->i()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/a/a/y;->d:Le/f/a/a/p1/r;

    invoke-interface {v0}, Le/f/a/a/p1/r;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
