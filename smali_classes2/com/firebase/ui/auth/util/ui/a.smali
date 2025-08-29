.class public final Lcom/firebase/ui/auth/util/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/firebase/ui/auth/util/ui/a$a;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/firebase/ui/auth/util/ui/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    iput p2, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    invoke-static {p3, p2}, Lcom/firebase/ui/auth/util/ui/a;->a(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/a;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    iput-object p3, p0, Lcom/firebase/ui/auth/util/ui/a;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_0

    invoke-static {v1, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, " "

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/firebase/ui/auth/util/ui/a;->c:[Ljava/lang/String;

    iget v6, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    sub-int/2addr v6, v1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->a:Landroid/widget/EditText;

    invoke-virtual {v3, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget v3, p0, Lcom/firebase/ui/auth/util/ui/a;->e:I

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/firebase/ui/auth/util/ui/a$a;->b()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/a;->b:Lcom/firebase/ui/auth/util/ui/a$a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/firebase/ui/auth/util/ui/a$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
