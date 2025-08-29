.class public Lcom/firebase/ui/auth/q/a/e;
.super Lcom/firebase/ui/auth/e;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/e;-><init>(I)V

    iput-object p1, p0, Lcom/firebase/ui/auth/q/a/e;->b:Landroid/content/Intent;

    iput p2, p0, Lcom/firebase/ui/auth/q/a/e;->c:I

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/firebase/ui/auth/q/a/e;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/firebase/ui/auth/q/a/e;->c:I

    return v0
.end method
