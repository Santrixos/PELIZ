.class public Lcom/firebase/ui/auth/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Lcom/firebase/ui/auth/f;


# direct methods
.method public constructor <init>(ILcom/firebase/ui/auth/f;)V
    .locals 1

    invoke-static {p1}, Lcom/firebase/ui/auth/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/firebase/ui/auth/d;->a:Lcom/firebase/ui/auth/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/firebase/ui/auth/f;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/d;->a:Lcom/firebase/ui/auth/f;

    return-object v0
.end method
