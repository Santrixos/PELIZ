.class public abstract Ld/u/b;
.super Ld/u/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/u/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/u/f;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/u/j;-><init>(Ld/u/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ld/u/j;->a()Ld/v/a/f;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ld/u/b;->a(Ld/v/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/v/a/f;->executeUpdateDelete()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0, v0}, Ld/u/j;->a(Ld/v/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ld/u/j;->a(Ld/v/a/f;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ld/u/j;->a()Ld/v/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/u/b;->a(Ld/v/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/v/a/f;->executeUpdateDelete()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ld/u/j;->a(Ld/v/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ld/u/j;->a(Ld/v/a/f;)V

    throw v1
.end method

.method protected abstract a(Ld/v/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/v/a/f;",
            "TT;)V"
        }
    .end annotation
.end method
