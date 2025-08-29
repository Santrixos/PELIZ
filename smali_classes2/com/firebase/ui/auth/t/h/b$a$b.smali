.class Lcom/firebase/ui/auth/t/h/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/h/b$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/h/b$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/h/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/h/b$a$b;->a:Lcom/firebase/ui/auth/t/h/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/d0;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/firebase/auth/d0;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/b$a$b;->a:Lcom/firebase/ui/auth/t/h/b$a;

    iget-object v1, v1, Lcom/firebase/ui/auth/t/h/b$a;->a:Lcom/firebase/ui/auth/f;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/s/e/e;->c(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/b$a$b;->a:Lcom/firebase/ui/auth/t/h/b$a;

    iget-object v2, v1, Lcom/firebase/ui/auth/t/h/b$a;->c:Lcom/firebase/ui/auth/t/h/b;

    iget-object v1, v1, Lcom/firebase/ui/auth/t/h/b$a;->b:Lcom/google/firebase/auth/c;

    invoke-static {v2, v1}, Lcom/firebase/ui/auth/t/h/b;->a(Lcom/firebase/ui/auth/t/h/b;Lcom/google/firebase/auth/c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/firebase/ui/auth/t/h/b$a$b;->a:Lcom/firebase/ui/auth/t/h/b$a;

    iget-object v1, v1, Lcom/firebase/ui/auth/t/h/b$a;->c:Lcom/firebase/ui/auth/t/h/b;

    invoke-static {v0}, Lcom/firebase/ui/auth/s/e/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/t/h/b$a$b;->a:Lcom/firebase/ui/auth/t/h/b$a;

    iget-object v3, v3, Lcom/firebase/ui/auth/t/h/b$a;->a:Lcom/firebase/ui/auth/f;

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/t/h/b;->a(Ljava/lang/String;Lcom/firebase/ui/auth/f;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/auth/d0;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/h/b$a$b;->a(Lcom/google/firebase/auth/d0;)V

    return-void
.end method
