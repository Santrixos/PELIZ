.class public Lcom/firebase/ui/auth/util/ui/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/google/android/material/textfield/TextInputLayout;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/e/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/util/ui/e/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return v1
.end method
