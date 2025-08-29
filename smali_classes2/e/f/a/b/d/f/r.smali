.class abstract Le/f/a/b/d/f/r;
.super Le/f/a/b/d/f/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/f/k0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/f/k0;-><init>()V

    invoke-static {p2, p1}, Le/f/a/b/d/f/m;->b(II)I

    iput p1, p0, Le/f/a/b/d/f/r;->a:I

    iput p2, p0, Le/f/a/b/d/f/r;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    iget v1, p0, Le/f/a/b/d/f/r;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/f/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le/f/a/b/d/f/r;->b:I

    invoke-virtual {p0, v0}, Le/f/a/b/d/f/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/f/r;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/a/b/d/f/r;->b:I

    invoke-virtual {p0, v0}, Le/f/a/b/d/f/r;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Le/f/a/b/d/f/r;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
