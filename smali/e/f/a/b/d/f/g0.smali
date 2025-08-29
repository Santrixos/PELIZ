.class final Le/f/a/b/d/f/g0;
.super Le/f/a/b/d/f/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/f/d0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Le/f/a/b/d/f/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/f/b0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Le/f/a/b/d/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/d/f/v<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/a/b/d/f/b0;Le/f/a/b/d/f/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/f/b0<",
            "TK;*>;",
            "Le/f/a/b/d/f/v<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/f/d0;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/f/g0;->c:Le/f/a/b/d/f/b0;

    iput-object p2, p0, Le/f/a/b/d/f/g0;->d:Le/f/a/b/d/f/v;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/f/g0;->f()Le/f/a/b/d/f/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/f/a/b/d/f/v;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/a/b/d/f/g0;->c:Le/f/a/b/d/f/b0;

    invoke-virtual {v0, p1}, Le/f/a/b/d/f/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Le/f/a/b/d/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/v<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/f/g0;->d:Le/f/a/b/d/f/v;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/f/g0;->zzb()Le/f/a/b/d/f/l0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/f/g0;->c:Le/f/a/b/d/f/b0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Le/f/a/b/d/f/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/d/f/l0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/f/g0;->f()Le/f/a/b/d/f/v;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/f/v;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/f/l0;

    return-object v0
.end method
