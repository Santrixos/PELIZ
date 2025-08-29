.class Lcom/google/firebase/database/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>(Le/f/b/d;Lcom/google/firebase/auth/internal/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    nop

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/google/firebase/database/c/a;->a(Lcom/google/firebase/auth/internal/b;)Lcom/google/firebase/database/d/a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/c/a;->a()Lcom/google/firebase/database/d/a;

    :goto_0
    return-void
.end method
