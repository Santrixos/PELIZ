.class final Lcom/google/android/gms/common/api/internal/k0;
.super Le/f/a/b/f/b/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;)V
    .locals 1

    invoke-direct {p0}, Le/f/a/b/f/b/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/f/b/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/n0;->d(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/n0;Le/f/a/b/f/b/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/z0;->a(Lcom/google/android/gms/common/api/internal/x0;)V

    return-void
.end method
