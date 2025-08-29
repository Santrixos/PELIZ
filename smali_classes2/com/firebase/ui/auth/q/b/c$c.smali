.class final Lcom/firebase/ui/auth/q/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "Lcom/firebase/ui/auth/q/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/q/b/c;


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/b/c$c;->b:Lcom/firebase/ui/auth/q/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/firebase/ui/auth/q/b/c$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Lj/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/firebase/ui/auth/q/a/c;",
            ">;",
            "Lj/l<",
            "Lcom/firebase/ui/auth/q/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lj/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/c$c;->b:Lcom/firebase/ui/auth/q/b/c;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lj/l;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/firebase/ui/auth/q/a/c;

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/q/b/c;->a(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/c;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/q/b/c;->a(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/firebase/ui/auth/e;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lj/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/q/b/c$c;->a(Lj/b;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lj/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "Lcom/firebase/ui/auth/q/a/c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/q/b/c$c;->b:Lcom/firebase/ui/auth/q/b/c;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/b/c$c;->a:Ljava/lang/String;

    new-instance v2, Lcom/firebase/ui/auth/q/a/c;

    invoke-direct {v2}, Lcom/firebase/ui/auth/q/a/c;-><init>()V

    invoke-static {v1, v2}, Lcom/firebase/ui/auth/q/b/c;->a(Ljava/lang/String;Lcom/firebase/ui/auth/q/a/c;)Lcom/firebase/ui/auth/f;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/q/a/i;->a(Ljava/lang/Object;)Lcom/firebase/ui/auth/q/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/firebase/ui/auth/q/b/c;->b(Lcom/firebase/ui/auth/q/b/c;Ljava/lang/Object;)V

    return-void
.end method
