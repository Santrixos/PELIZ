.class public Lcom/firebase/ui/auth/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/firebase/ui/auth/q/a/k;

.field private final b:Lcom/google/firebase/auth/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/firebase/ui/auth/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->a(Lcom/firebase/ui/auth/f;)Lcom/firebase/ui/auth/q/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->b(Lcom/firebase/ui/auth/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->c(Lcom/firebase/ui/auth/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->d(Lcom/firebase/ui/auth/f;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/firebase/ui/auth/f$b;->e:Z

    invoke-static {p1}, Lcom/firebase/ui/auth/f;->e(Lcom/firebase/ui/auth/f;)Lcom/google/firebase/auth/c;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->b:Lcom/google/firebase/auth/c;

    return-void
.end method

.method public constructor <init>(Lcom/firebase/ui/auth/q/a/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/f$b;->a:Lcom/firebase/ui/auth/q/a/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->b:Lcom/google/firebase/auth/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/firebase/ui/auth/f$b;->a:Lcom/firebase/ui/auth/q/a/k;

    iput-object p1, p0, Lcom/firebase/ui/auth/f$b;->b:Lcom/google/firebase/auth/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/f$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/firebase/ui/auth/f$b;
    .locals 0

    iput-boolean p1, p0, Lcom/firebase/ui/auth/f$b;->e:Z

    return-object p0
.end method

.method public a()Lcom/firebase/ui/auth/f;
    .locals 9

    iget-object v0, p0, Lcom/firebase/ui/auth/f$b;->b:Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/firebase/ui/auth/f;

    iget-object v1, p0, Lcom/firebase/ui/auth/f$b;->b:Lcom/google/firebase/auth/c;

    new-instance v2, Lcom/firebase/ui/auth/e;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/firebase/ui/auth/e;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/ui/auth/f;-><init>(Lcom/google/firebase/auth/c;Lcom/firebase/ui/auth/e;Lcom/firebase/ui/auth/f$a;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/f$b;->a:Lcom/firebase/ui/auth/q/a/k;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/k;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/firebase/ui/auth/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/firebase/ui/auth/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/firebase/ui/auth/f$b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Token cannot be null when using a non-email provider."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const-string v1, "twitter.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/firebase/ui/auth/f$b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Secret cannot be null when using the Twitter provider."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    new-instance v1, Lcom/firebase/ui/auth/f;

    iget-object v4, p0, Lcom/firebase/ui/auth/f$b;->a:Lcom/firebase/ui/auth/q/a/k;

    iget-object v5, p0, Lcom/firebase/ui/auth/f$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/firebase/ui/auth/f$b;->d:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/firebase/ui/auth/f$b;->e:Z

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/firebase/ui/auth/f;-><init>(Lcom/firebase/ui/auth/q/a/k;Ljava/lang/String;Ljava/lang/String;ZLcom/firebase/ui/auth/f$a;)V

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/firebase/ui/auth/f$b;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/f$b;->c:Ljava/lang/String;

    return-object p0
.end method
