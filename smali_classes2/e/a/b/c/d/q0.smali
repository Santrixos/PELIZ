.class public abstract Le/a/b/c/d/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le/a/b/c/d/p;

.field private final c:I

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/a/b/c/d/p;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3}, Le/a/b/c/d/q0;->c(I)V

    iput-object p1, p0, Le/a/b/c/d/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Le/a/b/c/d/q0;->b:Le/a/b/c/d/p;

    iput p3, p0, Le/a/b/c/d/q0;->c:I

    const/4 v0, -0x1

    iput v0, p0, Le/a/b/c/d/q0;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/a/b/c/d/q0;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(I)V
    .locals 2

    if-lez p0, :cond_0

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid alignment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Le/a/b/c/d/q0;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/c/d/q0;->d:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not yet set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "relative < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Le/a/b/c/d/b0;)I
.end method

.method protected final a(Le/a/b/h/a;)V
    .locals 1

    iget v0, p0, Le/a/b/c/d/q0;->c:I

    invoke-interface {p1, v0}, Le/a/b/h/q;->d(I)V

    return-void
.end method

.method public final b(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/c/d/q0;->d:I

    if-gez v0, :cond_0

    iget v0, p0, Le/a/b/c/d/q0;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int v1, p1, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p1, v1, v2

    iput p1, p0, Le/a/b/c/d/q0;->d:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset already set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileOffset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Le/a/b/c/d/p;
    .locals 1

    iget-object v0, p0, Le/a/b/c/d/q0;->b:Le/a/b/c/d/p;

    return-object v0
.end method

.method public final b(Le/a/b/h/a;)V
    .locals 4

    invoke-virtual {p0}, Le/a/b/c/d/q0;->g()V

    invoke-virtual {p0, p1}, Le/a/b/c/d/q0;->a(Le/a/b/h/a;)V

    invoke-interface {p1}, Le/a/b/h/q;->a()I

    move-result v0

    iget v1, p0, Le/a/b/c/d/q0;->d:I

    if-gez v1, :cond_0

    iput v0, p0, Le/a/b/c/d/q0;->d:I

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_3

    :goto_0
    invoke-interface {p1}, Le/a/b/h/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/a/b/c/d/q0;->a:Ljava/lang/String;

    const-string v2, "\n"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/c/d/q0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1, v3, v2}, Le/a/b/h/a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Le/a/b/c/d/q0;->c(Le/a/b/h/a;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alignment mismatch: for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Le/a/b/c/d/q0;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Le/a/b/c/d/q0;->d:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileOffset not set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract c(Le/a/b/h/a;)V
.end method

.method public abstract d()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Le/a/b/c/d/b0;",
            ">;"
        }
    .end annotation
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Le/a/b/c/d/q0;->h()V

    invoke-virtual {p0}, Le/a/b/c/d/q0;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/a/b/c/d/q0;->e:Z

    return-void
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 2

    iget-boolean v0, p0, Le/a/b/c/d/q0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final h()V
    .locals 2

    iget-boolean v0, p0, Le/a/b/c/d/q0;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already prepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()I
.end method
