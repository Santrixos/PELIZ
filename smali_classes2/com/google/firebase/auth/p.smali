.class public final Lcom/google/firebase/auth/p;
.super Lcom/google/firebase/auth/k;
.source "SourceFile"


# instance fields
.field private b:Lcom/google/firebase/auth/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/auth/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/c;)Lcom/google/firebase/auth/p;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/p;->b:Lcom/google/firebase/auth/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/firebase/auth/p;
    .locals 0

    nop

    return-object p0
.end method

.method public final b()Lcom/google/firebase/auth/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/p;->b:Lcom/google/firebase/auth/c;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/auth/p;
    .locals 0

    nop

    return-object p0
.end method
