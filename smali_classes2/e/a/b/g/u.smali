.class public abstract Le/a/b/g/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/g/u$a;
    }
.end annotation


# instance fields
.field private final a:Le/a/b/g/s;

.field private b:Le/a/b/f/b/q;


# direct methods
.method protected constructor <init>(Le/a/b/f/b/q;Le/a/b/g/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/a/b/g/u;->a:Le/a/b/g/s;

    iput-object p1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "block == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/f/b/h;Le/a/b/g/s;)Le/a/b/g/u;
    .locals 1

    new-instance v0, Le/a/b/g/l;

    invoke-direct {v0, p0, p1}, Le/a/b/g/l;-><init>(Le/a/b/f/b/h;Le/a/b/g/s;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/a/b/f/b/q;->b(I)Le/a/b/f/b/q;

    move-result-object v0

    iput-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    :cond_0
    return-void
.end method

.method public final a(Le/a/b/f/b/k;)V
    .locals 3

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    invoke-virtual {v1}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Le/a/b/f/b/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    invoke-virtual {v1}, Le/a/b/f/b/q;->l()I

    move-result v1

    iget-object v2, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    invoke-virtual {v2}, Le/a/b/f/b/q;->getType()Le/a/b/f/d/c;

    move-result-object v2

    invoke-static {v1, v2, p1}, Le/a/b/f/b/q;->f(ILe/a/b/f/d/d;Le/a/b/f/b/k;)Le/a/b/f/b/q;

    move-result-object v1

    iput-object v1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    :cond_1
    return-void
.end method

.method protected a(Le/a/b/f/b/q;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "result == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/g/p;)V
    .locals 2

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    iget-object v1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    invoke-virtual {p1, v1}, Le/a/b/g/p;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v1

    iput-object v1, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    iget-object v1, p0, Le/a/b/g/u;->a:Le/a/b/g/s;

    invoke-virtual {v1}, Le/a/b/g/s;->e()Le/a/b/g/v;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Le/a/b/g/v;->a(Le/a/b/g/u;Le/a/b/f/b/q;)V

    invoke-virtual {p0, p1}, Le/a/b/g/u;->b(Le/a/b/g/p;)V

    return-void
.end method

.method public abstract a(Le/a/b/g/u$a;)V
.end method

.method public abstract a()Z
.end method

.method public b()Le/a/b/g/s;
    .locals 1

    iget-object v0, p0, Le/a/b/g/u;->a:Le/a/b/g/s;

    return-object v0
.end method

.method public abstract b(Le/a/b/g/p;)V
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/q;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clone()Le/a/b/g/u;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/g/u;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unexpected"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/a/b/g/u;->clone()Le/a/b/g/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Le/a/b/f/b/t;
.end method

.method public abstract f()Le/a/b/f/b/h;
.end method

.method public g()Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/g/u;->b:Le/a/b/f/b/q;

    return-object v0
.end method

.method public abstract i()Le/a/b/f/b/r;
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()Z
.end method

.method public abstract v()Le/a/b/f/b/h;
.end method
