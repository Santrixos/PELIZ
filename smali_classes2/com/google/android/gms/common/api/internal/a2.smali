.class final Lcom/google/android/gms/common/api/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Le/f/a/b/f/b/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c2;Le/f/a/b/f/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/c2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Le/f/a/b/f/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a2;->b:Lcom/google/android/gms/common/api/internal/c2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a2;->a:Le/f/a/b/f/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/c2;->a(Lcom/google/android/gms/common/api/internal/c2;Le/f/a/b/f/b/l;)V

    return-void
.end method
