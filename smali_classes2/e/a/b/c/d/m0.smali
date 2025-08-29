.class public abstract Le/a/b/c/d/m0;
.super Le/a/b/c/d/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/c/d/b0;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/d/m0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:Le/a/b/c/d/q0;

.field private d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Le/a/b/c/d/b0;-><init>()V

    invoke-static {p1}, Le/a/b/c/d/q0;->c(I)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Le/a/b/c/d/m0;->a:I

    iput p2, p0, Le/a/b/c/d/m0;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Le/a/b/c/d/m0;->c:Le/a/b/c/d/q0;

    iput v0, p0, Le/a/b/c/d/m0;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < -1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Le/a/b/c/d/m0;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/c/d/m0;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Le/a/b/c/d/m0;)I
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v0

    invoke-virtual {p1}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    return v2

    :cond_1
    invoke-virtual {p0, p1}, Le/a/b/c/d/m0;->b(Le/a/b/c/d/m0;)I

    move-result v2

    return v2
.end method

.method public final a(Le/a/b/c/d/q0;I)I
    .locals 3

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, Le/a/b/c/d/m0;->c:Le/a/b/c/d/q0;

    if-nez v0, :cond_0

    iget v0, p0, Le/a/b/c/d/m0;->a:I

    add-int/lit8 v0, v0, -0x1

    add-int v1, p2, v0

    xor-int/lit8 v2, v0, -0x1

    and-int p2, v1, v2

    iput-object p1, p0, Le/a/b/c/d/m0;->c:Le/a/b/c/d/q0;

    iput p2, p0, Le/a/b/c/d/m0;->d:I

    invoke-virtual {p0, p1, p2}, Le/a/b/c/d/m0;->b(Le/a/b/c/d/q0;I)V

    return p2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "already written"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "addedTo == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Le/a/b/c/d/m0;->b:I

    if-gez v0, :cond_0

    iput p1, p0, Le/a/b/c/d/m0;->b:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize already set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "writeSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/a/b/c/d/p;Le/a/b/h/a;)V
    .locals 3

    iget v0, p0, Le/a/b/c/d/m0;->a:I

    invoke-interface {p2, v0}, Le/a/b/h/q;->d(I)V

    :try_start_0
    iget v0, p0, Le/a/b/c/d/m0;->b:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Le/a/b/c/d/m0;->h()I

    move-result v0

    invoke-interface {p2, v0}, Le/a/b/h/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-virtual {p0, p1, p2}, Le/a/b/c/d/m0;->b(Le/a/b/c/d/p;Le/a/b/h/a;)V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while writing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/a/a/u/d;->a(Ljava/lang/Throwable;Ljava/lang/String;)Le/a/a/u/d;

    move-result-object v1

    throw v1
.end method

.method protected b(Le/a/b/c/d/m0;)I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Le/a/b/c/d/p;Le/a/b/h/a;)V
.end method

.method protected b(Le/a/b/c/d/q0;I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Le/a/b/c/d/m0;->b:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/m0;

    invoke-virtual {p0, p1}, Le/a/b/c/d/m0;->a(Le/a/b/c/d/m0;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    move-object v1, p1

    check-cast v1, Le/a/b/c/d/m0;

    invoke-virtual {p0}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v2

    invoke-virtual {v1}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p0, v1}, Le/a/b/c/d/m0;->b(Le/a/b/c/d/m0;)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Le/a/b/c/d/m0;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Le/a/b/c/d/m0;->c:Le/a/b/c/d/q0;

    invoke-virtual {v1, v0}, Le/a/b/c/d/q0;->a(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Le/a/b/c/d/m0;->a:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/c/d/m0;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method
