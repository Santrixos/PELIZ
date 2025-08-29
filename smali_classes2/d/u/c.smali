.class public abstract Ld/u/c;
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
.method public final a(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Ld/u/j;->a()Ld/v/a/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/u/c;->a(Ld/v/a/f;Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/v/a/f;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Ld/u/j;->a(Ld/v/a/f;)V

    return-wide v1

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
