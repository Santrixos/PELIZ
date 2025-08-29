.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/t/i/a;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/r/c;ILcom/firebase/ui/auth/t/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Lcom/firebase/ui/auth/t/i/a;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/c;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/f;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->e:Lcom/firebase/ui/auth/t/i/a;

    invoke-virtual {v1}, Lcom/firebase/ui/auth/t/a;->h()Lcom/google/firebase/auth/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/firebase/ui/auth/r/c;->a(Lcom/google/firebase/auth/s;Lcom/firebase/ui/auth/f;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->a(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/f;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$a;->a(Lcom/firebase/ui/auth/f;)V

    return-void
.end method
