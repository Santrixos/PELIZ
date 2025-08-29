.class Lcom/firebase/ui/auth/ui/phone/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/b;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/ui/phone/b;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/b$c;->a:Lcom/firebase/ui/auth/ui/phone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/b$c;->a:Lcom/firebase/ui/auth/ui/phone/b;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/phone/b;->b(Lcom/firebase/ui/auth/ui/phone/b;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method
