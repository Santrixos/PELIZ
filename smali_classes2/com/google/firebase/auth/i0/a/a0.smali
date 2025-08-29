.class final synthetic Lcom/google/firebase/auth/i0/a/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field private final a:Lcom/google/firebase/auth/i0/a/z;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/a0;->a:Lcom/google/firebase/auth/i0/a/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/a0;->a:Lcom/google/firebase/auth/i0/a/z;

    check-cast p1, Lcom/google/firebase/auth/i0/a/w0;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/auth/i0/a/z;->a(Lcom/google/firebase/auth/i0/a/w0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
