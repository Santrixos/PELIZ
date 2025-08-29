.class final Lcom/google/firebase/auth/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/firebase/auth/internal/r;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/r;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/firebase/auth/internal/r;Z)Z

    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/firebase/auth/internal/r;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/auth/internal/q;->a:Lcom/google/firebase/auth/internal/r;

    invoke-static {p1}, Lcom/google/firebase/auth/internal/r;->b(Lcom/google/firebase/auth/internal/r;)Lcom/google/firebase/auth/internal/o0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->a()V

    :cond_1
    return-void
.end method
