.class public Lcom/firebase/ui/auth/s/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/firebase/ui/auth/q/a/b;)I
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->b()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v2, Lcom/firebase/ui/auth/n;->fui_tos_and_pp_footer:I

    return v2

    :cond_0
    const/4 v2, -0x1

    return v2
.end method

.method public static a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V
    .locals 2

    sget v0, Lcom/firebase/ui/auth/n;->fui_verify_phone_number:I

    invoke-static {p1}, Lcom/firebase/ui/auth/s/e/c;->c(Lcom/firebase/ui/auth/q/a/b;)I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;IILandroid/widget/TextView;)V

    return-void
.end method

.method private static b(Lcom/firebase/ui/auth/q/a/b;)I
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->b()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v2, Lcom/firebase/ui/auth/n;->fui_tos_and_pp:I

    return v2

    :cond_0
    const/4 v2, -0x1

    return v2
.end method

.method public static b(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V
    .locals 1

    nop

    invoke-static {p1}, Lcom/firebase/ui/auth/s/e/c;->b(Lcom/firebase/ui/auth/q/a/b;)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;ILandroid/widget/TextView;)V

    return-void
.end method

.method private static c(Lcom/firebase/ui/auth/q/a/b;)I
    .locals 3

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->d()Z

    move-result v0

    invoke-virtual {p0}, Lcom/firebase/ui/auth/q/a/b;->b()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v2, Lcom/firebase/ui/auth/n;->fui_sms_terms_of_service_and_privacy_policy_extended:I

    return v2

    :cond_0
    const/4 v2, -0x1

    return v2
.end method

.method public static c(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;Landroid/widget/TextView;)V
    .locals 1

    nop

    invoke-static {p1}, Lcom/firebase/ui/auth/s/e/c;->a(Lcom/firebase/ui/auth/q/a/b;)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/firebase/ui/auth/util/ui/d;->a(Landroid/content/Context;Lcom/firebase/ui/auth/q/a/b;ILandroid/widget/TextView;)V

    return-void
.end method
