.class public abstract Lcom/firebase/ui/auth/t/e;
.super Lcom/firebase/ui/auth/t/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/a<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/t/a;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lcom/firebase/ui/auth/d;-><init>(ILcom/firebase/ui/auth/f;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method protected a(Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V
    .locals 1

    invoke-virtual {p1, p2}, Lcom/firebase/ui/auth/f;->a(Lcom/google/firebase/auth/d;)Lcom/firebase/ui/auth/f;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method

.method protected a(Lcom/firebase/ui/auth/q/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/firebase/ui/auth/q/a/i<",
            "Lcom/firebase/ui/auth/f;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/t/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/google/firebase/auth/c;)V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/f$b;

    invoke-direct {v0, p1}, Lcom/firebase/ui/auth/f$b;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0}, Lcom/firebase/ui/auth/f$b;->a()Lcom/firebase/ui/auth/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/q/a/i;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/e;->a(Lcom/firebase/ui/auth/q/a/i;)V

    return-void
.end method
