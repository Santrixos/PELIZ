.class final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/internal/m0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/n0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/common/api/internal/d0;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z0;->n:Lcom/google/android/gms/common/api/internal/v0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/n0;->g(Lcom/google/android/gms/common/api/internal/n0;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/v0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/n0;->h(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/internal/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/z0;->n:Lcom/google/android/gms/common/api/internal/v0;

    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/v0;->p:Ljava/util/Set;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
