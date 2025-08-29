.class Lcom/firebase/ui/auth/ui/phone/d$a;
.super Lcom/google/firebase/auth/b0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/d;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/firebase/ui/auth/ui/phone/d;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/auth/b0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/a0;)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    new-instance v1, Lcom/firebase/ui/auth/ui/phone/e;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/firebase/ui/auth/ui/phone/e;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a0;Z)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/phone/d;->a(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/f/b/e;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    invoke-static {p1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/phone/d;->b(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/auth/b0$a;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/d;->a(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    invoke-static {v0, p2}, Lcom/firebase/ui/auth/ui/phone/d;->a(Lcom/firebase/ui/auth/ui/phone/d;Lcom/google/firebase/auth/b0$a;)Lcom/google/firebase/auth/b0$a;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->c:Lcom/firebase/ui/auth/ui/phone/d;

    new-instance v1, Lcom/firebase/ui/auth/q/a/h;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/d$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/firebase/ui/auth/q/a/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Exception;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/ui/phone/d;->c(Lcom/firebase/ui/auth/ui/phone/d;Ljava/lang/Object;)V

    return-void
.end method
