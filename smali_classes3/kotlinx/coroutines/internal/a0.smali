.class public Lkotlinx/coroutines/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/b0;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/internal/a0;->_size:I

    return-void
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    invoke-static {v2}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/b0;->a(I)V

    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/b0;->a(I)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/a0;->_size:I

    return-void
.end method

.method private final c(I)V
    .locals 4

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    invoke-static {v1}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v1, v0

    invoke-static {v3}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/a0;->a(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final d(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v3, v0, p1

    invoke-static {v3}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/a0;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final f()[Lkotlinx/coroutines/internal/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    nop

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlinx/coroutines/internal/b0;

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Lkotlinx/coroutines/internal/b0;

    const/4 v3, 0x0

    iput-object v2, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    check-cast v1, [Lkotlinx/coroutines/internal/b0;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(I)Lkotlinx/coroutines/internal/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a0;->a:[Lkotlinx/coroutines/internal/b0;

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/a0;->b(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/a0;->a(II)V

    add-int/lit8 v3, p1, -0x1

    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    aget-object v5, v0, p1

    invoke-static {v5}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/a0;->a(II)V

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/a0;->d(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/a0;->c(I)V

    :cond_4
    :goto_2
    nop

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    aget-object v3, v0, v3

    invoke-static {v3}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    invoke-interface {v3}, Lkotlinx/coroutines/internal/b0;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v6

    if-ne v6, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Lkotlinx/coroutines/internal/b0;->a(Lkotlinx/coroutines/internal/a0;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/internal/b0;->a(I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v2

    aput-object v1, v0, v2

    return-object v3
.end method

.method public final a(Lkotlinx/coroutines/internal/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/internal/b0;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/b0;->a(Lkotlinx/coroutines/internal/a0;)V

    invoke-direct {p0}, Lkotlinx/coroutines/internal/a0;->f()[Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/a0;->b(I)V

    aput-object p1, v0, v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/b0;->a(I)V

    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/a0;->d(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/a0;->_size:I

    return v0
.end method

.method public final b(Lkotlinx/coroutines/internal/b0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/b0;->a()Lkotlinx/coroutines/internal/a0;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/b0;->c()I

    move-result v3

    invoke-static {}, Lkotlinx/coroutines/j0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    if-ltz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4}, Ljava/lang/AssertionError;-><init>()V

    throw v4

    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/a0;->a(I)Lkotlinx/coroutines/internal/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_1
    monitor-exit v0

    return v4

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Lkotlinx/coroutines/internal/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    nop

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final e()Lkotlinx/coroutines/internal/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/a0;->b()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lkotlinx/coroutines/internal/a0;->a(I)Lkotlinx/coroutines/internal/b0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    monitor-exit v0

    nop

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
