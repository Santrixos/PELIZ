.class public Lcom/firebase/ui/auth/util/ui/e/d;
.super Lcom/firebase/ui/auth/util/ui/e/a;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/util/ui/e/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput p2, p0, Lcom/firebase/ui/auth/util/ui/e/d;->d:I

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/firebase/ui/auth/m;->fui_error_weak_password:I

    iget v2, p0, Lcom/firebase/ui/auth/util/ui/e/d;->d:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/e/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v1, p0, Lcom/firebase/ui/auth/util/ui/e/d;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
