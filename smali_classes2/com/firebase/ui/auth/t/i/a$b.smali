.class Lcom/firebase/ui/auth/t/i/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/i/a;->a(Lcom/google/firebase/auth/a0;Lcom/firebase/ui/auth/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Lcom/google/firebase/auth/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/f;

.field final synthetic b:Lcom/firebase/ui/auth/t/i/a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/i/a;Lcom/firebase/ui/auth/f;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/i/a$b;->b:Lcom/firebase/ui/auth/t/i/a;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/i/a$b;->a:Lcom/firebase/ui/auth/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/d;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/t/i/a$b;->b:Lcom/firebase/ui/auth/t/i/a;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/i/a$b;->a:Lcom/firebase/ui/auth/f;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/t/i/a;->a(Lcom/firebase/ui/auth/t/i/a;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/d;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/i/a$b;->a(Lcom/google/firebase/auth/d;)V

    return-void
.end method
