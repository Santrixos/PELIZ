.class public final Le/a/b/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/a/b/a/b/k;Le/a/b/a/b/k;)Le/a/b/a/b/k;
    .locals 9

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le/a/b/a/b/k;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/a/b/a/b/k;->size()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Le/a/b/a/b/k;->d(I)Le/a/b/f/d/d;

    move-result-object v3

    invoke-virtual {p1, v2}, Le/a/b/a/b/k;->d(I)Le/a/b/f/d/d;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/a/b/r;->b(Le/a/b/f/d/d;Le/a/b/f/d/d;)Le/a/b/f/d/d;

    move-result-object v5

    if-eq v5, v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/a/b/a/b/k;->u()Le/a/b/a/b/k;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v1, v2, v5}, Le/a/b/a/b/k;->a(ILe/a/b/f/d/d;)V

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    new-instance v6, Le/a/b/a/b/w;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "incompatible: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Le/a/b/a/b/w; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "...while merging stack["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Le/a/a/u/d;->a(Ljava/lang/String;)V

    throw v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1

    :cond_6
    new-instance v2, Le/a/b/a/b/w;

    const-string v3, "mismatched stack depths"

    invoke-direct {v2, v3}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public static a(Le/a/b/a/b/s;Le/a/b/a/b/s;)Le/a/b/a/b/s;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le/a/b/a/b/s;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Le/a/b/a/b/s;->v()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Le/a/b/a/b/s;->b(I)Le/a/b/f/d/d;

    move-result-object v3

    invoke-virtual {p1, v2}, Le/a/b/a/b/s;->b(I)Le/a/b/f/d/d;

    move-result-object v4

    invoke-static {v3, v4}, Le/a/b/a/b/r;->b(Le/a/b/f/d/d;Le/a/b/f/d/d;)Le/a/b/f/d/d;

    move-result-object v5

    if-eq v5, v3, :cond_3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Le/a/b/a/b/s;->r()Le/a/b/a/b/s;

    move-result-object v1

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v1, v2}, Le/a/b/a/b/s;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v5}, Le/a/b/a/b/s;->a(ILe/a/b/f/d/d;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v1}, Le/a/b/h/o;->l()V

    return-object v1

    :cond_6
    new-instance v2, Le/a/b/a/b/w;

    const-string v3, "mismatched maxLocals values"

    invoke-direct {v2, v3}, Le/a/b/a/b/w;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public static a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z
    .locals 7

    invoke-interface {p0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v0

    invoke-interface {p1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/a/b/f/d/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/d/c;->n()I

    move-result v2

    invoke-virtual {v1}, Le/a/b/f/d/c;->n()I

    move-result v4

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    sget-object v0, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/16 v2, 0x9

    :cond_1
    if-ne v4, v5, :cond_2

    sget-object v1, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    const/16 v4, 0x9

    :cond_2
    const/16 v5, 0x9

    const/4 v6, 0x0

    if-ne v2, v5, :cond_d

    if-eq v4, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-ne v0, v5, :cond_4

    return v6

    :cond_4
    if-ne v1, v5, :cond_5

    return v3

    :cond_5
    sget-object v5, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    if-ne v0, v5, :cond_6

    return v3

    :cond_6
    invoke-virtual {v0}, Le/a/b/f/d/c;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Le/a/b/f/d/c;->r()Z

    move-result v3

    if-nez v3, :cond_7

    return v6

    :cond_7
    invoke-virtual {v0}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v1}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v1

    invoke-virtual {v0}, Le/a/b/f/d/c;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Le/a/b/f/d/c;->r()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_8
    invoke-static {v0, v1}, Le/a/b/a/b/r;->a(Le/a/b/f/d/d;Le/a/b/f/d/d;)Z

    move-result v3

    return v3

    :cond_9
    invoke-virtual {v1}, Le/a/b/f/d/c;->r()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Le/a/b/f/d/c;->F:Le/a/b/f/d/c;

    if-eq v0, v5, :cond_b

    sget-object v5, Le/a/b/f/d/c;->A:Le/a/b/f/d/c;

    if-ne v0, v5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_0
    return v3

    :cond_c
    return v3

    :cond_d
    :goto_1
    invoke-virtual {v0}, Le/a/b/f/d/c;->x()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Le/a/b/f/d/c;->x()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_2

    :cond_e
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static b(Le/a/b/f/d/d;Le/a/b/f/d/d;)Le/a/b/f/d/d;
    .locals 4

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v1

    invoke-interface {p1}, Le/a/b/f/d/d;->getType()Le/a/b/f/d/c;

    move-result-object v2

    if-ne v1, v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Le/a/b/f/d/c;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Le/a/b/f/d/c;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Le/a/b/f/d/c;->w:Le/a/b/f/d/c;

    if-ne v1, v0, :cond_3

    return-object v2

    :cond_3
    if-ne v2, v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, Le/a/b/f/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Le/a/b/f/d/c;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    nop

    invoke-virtual {v1}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v0

    invoke-virtual {v2}, Le/a/b/f/d/c;->l()Le/a/b/f/d/c;

    move-result-object v3

    invoke-static {v0, v3}, Le/a/b/a/b/r;->b(Le/a/b/f/d/d;Le/a/b/f/d/d;)Le/a/b/f/d/d;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v3, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    return-object v3

    :cond_5
    move-object v3, v0

    check-cast v3, Le/a/b/f/d/c;

    invoke-virtual {v3}, Le/a/b/f/d/c;->a()Le/a/b/f/d/c;

    move-result-object v3

    return-object v3

    :cond_6
    sget-object v0, Le/a/b/f/d/c;->E:Le/a/b/f/d/c;

    return-object v0

    :cond_7
    invoke-virtual {v1}, Le/a/b/f/d/c;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Le/a/b/f/d/c;->x()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Le/a/b/f/d/c;->s:Le/a/b/f/d/c;

    return-object v0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method
