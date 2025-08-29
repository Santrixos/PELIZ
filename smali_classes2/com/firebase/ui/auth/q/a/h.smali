.class public Lcom/firebase/ui/auth/q/a/h;
.super Lcom/firebase/ui/auth/e;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "Phone number requires verification."

    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/e;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/h;->b:Ljava/lang/String;

    return-object v0
.end method
