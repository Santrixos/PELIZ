.class Lcom/firebase/ui/auth/ui/phone/b$b;
.super Lcom/firebase/ui/auth/t/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/b;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/firebase/ui/auth/t/d<",
        "Lcom/firebase/ui/auth/q/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/phone/b;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/b;Lcom/firebase/ui/auth/r/b;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/b$b;->e:Lcom/firebase/ui/auth/ui/phone/b;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/t/d;-><init>(Lcom/firebase/ui/auth/r/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/firebase/ui/auth/q/a/g;)V
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b$b;->e:Lcom/firebase/ui/auth/ui/phone/b;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/b;->a(Lcom/firebase/ui/auth/ui/phone/b;Lcom/firebase/ui/auth/q/a/g;)V

    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/firebase/ui/auth/q/a/g;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/b$b;->a(Lcom/firebase/ui/auth/q/a/g;)V

    return-void
.end method
