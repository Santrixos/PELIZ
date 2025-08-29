.class final synthetic Lcom/google/firebase/iid/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/m0;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/m0;Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/m0;

    iput-object p2, p0, Lcom/google/firebase/iid/o0;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/o0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/o0;->a:Lcom/google/firebase/iid/m0;

    iget-object v1, p0, Lcom/google/firebase/iid/o0;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/o0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/m0;->a(Landroid/os/Bundle;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
