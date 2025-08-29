.class public final Lcom/firebase/ui/auth/util/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/firebase/ui/auth/r/b;Landroid/app/PendingIntent;I)V
    .locals 8

    nop

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Ld/m/a/d;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ld/m/a/d;->f0()Ld/m/a/e;

    move-result-object v1

    check-cast v1, Lcom/firebase/ui/auth/r/c;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static a(Lcom/firebase/ui/auth/r/c;Landroid/app/PendingIntent;I)V
    .locals 7

    nop

    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ld/m/a/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/firebase/ui/auth/f;->b(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/firebase/ui/auth/r/c;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/firebase/ui/auth/r/b;Ljava/lang/Exception;)Z
    .locals 4

    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/e;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/e;->c()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ld/m/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/q/a/f;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/f;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/f;->c()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/firebase/ui/auth/util/ui/b;->a(Lcom/firebase/ui/auth/r/b;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/firebase/ui/auth/r/c;Ljava/lang/Exception;)Z
    .locals 4

    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/q/a/e;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/e;->b()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/e;->c()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ld/m/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/q/a/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/firebase/ui/auth/q/a/f;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/f;->b()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/firebase/ui/auth/q/a/f;->c()I

    move-result v3

    invoke-static {p0, v2, v3}, Lcom/firebase/ui/auth/util/ui/b;->a(Lcom/firebase/ui/auth/r/c;Landroid/app/PendingIntent;I)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
