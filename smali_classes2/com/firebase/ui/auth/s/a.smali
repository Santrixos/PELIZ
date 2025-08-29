.class public Lcom/firebase/ui/auth/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/auth/s;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/s;->j()Ljava/lang/String;

    move-result-object v1

    nop

    invoke-virtual {p0}, Lcom/google/firebase/auth/s;->k()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/s;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-object v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/credentials/Credential$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    move-result-object v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, p2}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v4

    return-object v4
.end method

.method public static b(Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/firebase/ui/auth/s/a;->a(Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to build credential"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
