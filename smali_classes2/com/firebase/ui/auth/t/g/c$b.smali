.class Lcom/firebase/ui/auth/t/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/t/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/f;Lcom/google/firebase/auth/c;)V
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
.field final synthetic a:Lcom/google/firebase/auth/c;

.field final synthetic b:Lcom/firebase/ui/auth/t/g/c;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/t/g/c$b;->b:Lcom/firebase/ui/auth/t/g/c;

    iput-object p2, p0, Lcom/firebase/ui/auth/t/g/c$b;->a:Lcom/google/firebase/auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/d;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/t/g/c$b;->b:Lcom/firebase/ui/auth/t/g/c;

    iget-object v1, p0, Lcom/firebase/ui/auth/t/g/c$b;->a:Lcom/google/firebase/auth/c;

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/t/g/c;->a(Lcom/firebase/ui/auth/t/g/c;Lcom/google/firebase/auth/c;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/auth/d;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/t/g/c$b;->a(Lcom/google/firebase/auth/d;)V

    return-void
.end method
