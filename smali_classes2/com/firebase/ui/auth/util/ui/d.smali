.class public Lcom/firebase/ui/auth/util/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/ui/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/firebase/ui/auth/q/a/b;

.field private final c:I

.field private final d:Landroid/text/style/ForegroundColorSpan;

.field private e:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/ui/d;->b:Lcom/firebase/ui/auth/q/a/b;

    iput p3, p0, Lcom/firebase/ui/auth/util/ui/d;->c:I

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    sget v2, Lcom/firebase/ui/auth/i;->fui_linkColor:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/util/ui/d;->d:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/d;->b:Lcom/firebase/ui/auth/q/a/b;

    iget-object v0, v0, Lcom/firebase/ui/auth/q/a/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d;->b:Lcom/firebase/ui/auth/q/a/b;

    iget-object v2, v2, Lcom/firebase/ui/auth/q/a/b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    const-string v3, "%PP%"

    const-string v4, "%TOS%"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "%BTN%"

    aput-object v8, v7, v5

    aput-object v4, v7, v1

    aput-object v3, v7, v6

    goto :goto_0

    :cond_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v5

    aput-object v3, v7, v1

    :goto_0
    move-object v1, v7

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private a(I)V
    .locals 4

    iget v0, p0, Lcom/firebase/ui/auth/util/ui/d;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/util/ui/d;->a(IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/firebase/ui/auth/util/ui/d;->c:I

    const-string v2, "%BTN%"

    invoke-direct {p0, v2, v1}, Lcom/firebase/ui/auth/util/ui/d;->a(Ljava/lang/String;I)V

    sget v1, Lcom/firebase/ui/auth/n;->fui_terms_of_service:I

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d;->b:Lcom/firebase/ui/auth/q/a/b;

    iget-object v2, v2, Lcom/firebase/ui/auth/q/a/b;->e:Ljava/lang/String;

    const-string v3, "%TOS%"

    invoke-direct {p0, v3, v1, v2}, Lcom/firebase/ui/auth/util/ui/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    sget v1, Lcom/firebase/ui/auth/n;->fui_privacy_policy:I

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d;->b:Lcom/firebase/ui/auth/q/a/b;

    iget-object v2, v2, Lcom/firebase/ui/auth/q/a/b;->f:Ljava/lang/String;

    const-string v3, "%PP%"

    invoke-direct {p0, v3, v1, v2}, Lcom/firebase/ui/auth/util/ui/d;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;IILandroid/widget/TextView;)V
    .locals 1

    new-instance v0, Lcom/firebase/ui/auth/util/ui/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/firebase/ui/auth/util/ui/d;-><init>(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;I)V

    invoke-direct {v0, p3}, Lcom/firebase/ui/auth/util/ui/d;->a(I)V

    invoke-direct {v0, p4}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;ILandroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;IILandroid/widget/TextView;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v0, v3, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/firebase/ui/auth/util/ui/d;->d:Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/firebase/ui/auth/util/ui/d;->e:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lcom/firebase/ui/auth/util/ui/d$a;

    iget-object v6, p0, Lcom/firebase/ui/auth/util/ui/d;->a:Landroid/content/Context;

    invoke-direct {v4, v6, p3}, Lcom/firebase/ui/auth/util/ui/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
