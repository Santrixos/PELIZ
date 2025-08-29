.class interface abstract Lcom/firebase/ui/auth/q/b/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/q/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lj/q/g;
            value = "Accept"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lj/q/p;
            value = "client_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lj/q/p;
            value = "client_secret"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lj/q/p;
            value = "code"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lj/b<",
            "Lcom/firebase/ui/auth/q/a/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/q/k;
        value = "access_token"
    .end annotation
.end method
