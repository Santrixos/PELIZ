.class Lcom/firebase/ui/auth/t/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/i/a;->a(Lcom/google/firebase/auth/a0;Lcom/firebase/ui/auth/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/t/i/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/i/a$a;->a:Lcom/firebase/ui/auth/t/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/auth/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/t/i/a$a;->a:Lcom/firebase/ui/auth/t/i/a;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/p;

    invoke-virtual {v1}, Lcom/google/firebase/auth/p;->b()Lcom/google/firebase/auth/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/i/a;->a(Lcom/firebase/ui/auth/t/i/a;Lcom/google/firebase/auth/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/t/i/a$a;->a:Lcom/firebase/ui/auth/t/i/a;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/i/a;->a(Lcom/firebase/ui/auth/t/i/a;Lcom/firebase/ui/auth/q/a/i;)V

    :goto_0
    return-void
.end method
