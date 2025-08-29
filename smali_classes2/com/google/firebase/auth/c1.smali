.class final Lcom/google/firebase/auth/c1;
.super Lcom/google/firebase/auth/b0$b;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/firebase/auth/b0$b;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/c1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lcom/google/firebase/auth/c1;->b:Lcom/google/firebase/auth/b0$b;

    invoke-direct {p0}, Lcom/google/firebase/auth/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/c1;->b:Lcom/google/firebase/auth/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b0$b;->a(Lcom/google/firebase/auth/a0;)V

    return-void
.end method

.method public final a(Le/f/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/c1;->b:Lcom/google/firebase/auth/b0$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/b0$b;->a(Le/f/b/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/firebase/auth/b0$a;)V
    .locals 1

    iget-object p2, p0, Lcom/google/firebase/auth/c1;->b:Lcom/google/firebase/auth/b0$b;

    iget-object v0, p0, Lcom/google/firebase/auth/c1;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/firebase/auth/b0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/a0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/b0$b;->a(Lcom/google/firebase/auth/a0;)V

    return-void
.end method
