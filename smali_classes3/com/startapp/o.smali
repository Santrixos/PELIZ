.class public final Lcom/startapp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/a;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/g/a/a/a/d/a;->a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Z)Le/g/a/a/a/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)",
            "Le/g/a/a/a/d/b;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Le/g/a/a/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Le/g/a/a/a/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lcom/startapp/m6;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/omsdk/VerificationDetails;

    invoke-virtual {v3}, Lcom/startapp/sdk/omsdk/VerificationDetails;->c()Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    invoke-static {v4}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    move-object v5, v1

    :goto_2
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/startapp/sdk/omsdk/VerificationDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/startapp/sdk/omsdk/VerificationDetails;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Le/g/a/a/a/d/n;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Le/g/a/a/a/d/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string p1, "Startio"

    const-string v3, "4.11.5"

    invoke-static {p1, v3}, Le/g/a/a/a/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/d/l;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, p0, v2, v1, v3}, Le/g/a/a/a/d/d;->a(Le/g/a/a/a/d/l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/d/d;

    move-result-object p0

    if-eqz p2, :cond_4

    sget-object p1, Le/g/a/a/a/d/f;->e:Le/g/a/a/a/d/f;

    goto :goto_3

    :cond_4
    sget-object p1, Le/g/a/a/a/d/f;->d:Le/g/a/a/a/d/f;

    :goto_3
    sget-object v1, Le/g/a/a/a/d/i;->c:Le/g/a/a/a/d/i;

    sget-object v2, Le/g/a/a/a/d/k;->b:Le/g/a/a/a/d/k;

    if-eqz p2, :cond_5

    move-object p2, v2

    goto :goto_4

    :cond_5
    sget-object p2, Le/g/a/a/a/d/k;->c:Le/g/a/a/a/d/k;

    :goto_4
    nop

    invoke-static {p1, v1, v2, p2, v0}, Le/g/a/a/a/d/c;->a(Le/g/a/a/a/d/f;Le/g/a/a/a/d/i;Le/g/a/a/a/d/k;Le/g/a/a/a/d/k;Z)Le/g/a/a/a/d/c;

    move-result-object p1

    invoke-static {p1, p0}, Le/g/a/a/a/d/b;->a(Le/g/a/a/a/d/c;Le/g/a/a/a/d/d;)Le/g/a/a/a/d/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/webkit/WebView;)Le/g/a/a/a/d/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Le/g/a/a/a/a;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Le/g/a/a/a/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Startio"

    const-string v3, "4.11.5"

    invoke-static {v1, v3}, Le/g/a/a/a/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/d/l;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, p0, v0, v3}, Le/g/a/a/a/d/d;->a(Le/g/a/a/a/d/l;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Le/g/a/a/a/d/d;

    move-result-object p0

    sget-object v1, Le/g/a/a/a/d/f;->c:Le/g/a/a/a/d/f;

    sget-object v3, Le/g/a/a/a/d/i;->c:Le/g/a/a/a/d/i;

    sget-object v4, Le/g/a/a/a/d/k;->b:Le/g/a/a/a/d/k;

    sget-object v5, Le/g/a/a/a/d/k;->c:Le/g/a/a/a/d/k;

    invoke-static {v1, v3, v4, v5, v2}, Le/g/a/a/a/d/c;->a(Le/g/a/a/a/d/f;Le/g/a/a/a/d/i;Le/g/a/a/a/d/k;Le/g/a/a/a/d/k;Z)Le/g/a/a/a/d/c;

    move-result-object v1

    invoke-static {v1, p0}, Le/g/a/a/a/d/b;->a(Le/g/a/a/a/d/c;Le/g/a/a/a/d/d;)Le/g/a/a/a/d/b;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Z)Le/g/a/a/a/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)",
            "Le/g/a/a/a/d/b;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/startapp/o;->a(Landroid/content/Context;Ljava/util/List;Z)Le/g/a/a/a/d/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/p/b;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Le/g/a/a/a/d/p/b;->a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/p/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
