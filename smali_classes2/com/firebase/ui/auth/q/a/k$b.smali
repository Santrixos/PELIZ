.class public Lcom/firebase/ui/auth/q/a/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/q/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/k$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/q/a/k$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/firebase/ui/auth/q/a/k$b;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/k$b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/k$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/firebase/ui/auth/q/a/k;
    .locals 8

    new-instance v7, Lcom/firebase/ui/auth/q/a/k;

    iget-object v1, p0, Lcom/firebase/ui/auth/q/a/k$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/firebase/ui/auth/q/a/k$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/firebase/ui/auth/q/a/k$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/firebase/ui/auth/q/a/k$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/firebase/ui/auth/q/a/k$b;->e:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/firebase/ui/auth/q/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/firebase/ui/auth/q/a/k$a;)V

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/firebase/ui/auth/q/a/k$b;
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/k$b;->c:Ljava/lang/String;

    return-object p0
.end method
