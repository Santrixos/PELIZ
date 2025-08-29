.class public abstract Ld/u/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ld/u/f;

.field private volatile c:Ld/v/a/f;


# direct methods
.method public constructor <init>(Ld/u/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/u/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/u/j;->b:Ld/u/f;

    return-void
.end method

.method private a(Z)Ld/v/a/f;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/u/j;->c:Ld/v/a/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/u/j;->d()Ld/v/a/f;

    move-result-object v0

    iput-object v0, p0, Ld/u/j;->c:Ld/v/a/f;

    :cond_0
    iget-object v0, p0, Ld/u/j;->c:Ld/v/a/f;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/u/j;->d()Ld/v/a/f;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private d()Ld/v/a/f;
    .locals 2

    invoke-virtual {p0}, Ld/u/j;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/u/j;->b:Ld/u/f;

    invoke-virtual {v1, v0}, Ld/u/f;->a(Ljava/lang/String;)Ld/v/a/f;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a()Ld/v/a/f;
    .locals 3

    invoke-virtual {p0}, Ld/u/j;->b()V

    iget-object v0, p0, Ld/u/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Ld/u/j;->a(Z)Ld/v/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/v/a/f;)V
    .locals 2

    iget-object v0, p0, Ld/u/j;->c:Ld/v/a/f;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/u/j;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Ld/u/j;->b:Ld/u/f;

    invoke-virtual {v0}, Ld/u/f;->a()V

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method
