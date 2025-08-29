.class final Li/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static a(IILi/b/a/d;)I
    .locals 13

    invoke-static {p0}, Li/b/a/h;->d(I)I

    move-result v0

    invoke-static {p1}, Li/b/a/h;->d(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq p0, p1, :cond_e

    const/4 v3, 0x5

    if-eqz v5, :cond_2

    if-ne p1, v3, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_d

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-ne p0, v3, :cond_4

    if-eqz v2, :cond_4

    return p1

    :cond_4
    if-eqz v5, :cond_c

    if-eqz v2, :cond_c

    invoke-static {p0, p2}, Li/b/a/h;->a(ILi/b/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Li/b/a/h;->a(ILi/b/a/d;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {p2, v6}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p2, v7}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v3, v7

    :cond_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v4, v7

    :cond_6
    invoke-static {v3}, Li/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v4}, Li/b/a/h;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_7

    return p0

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_8

    return p1

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Ljava/lang/Class;->isInterface()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_c

    invoke-virtual {v10, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Li/b/a/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, p2}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v12

    return v12

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v10

    goto :goto_2

    :cond_b
    :goto_3
    const-string v10, "java/lang/Object"

    invoke-static {v10, p2}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v10

    return v10

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad merge attempt between "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, Li/b/a/h;->b(ILi/b/a/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Li/b/a/h;->b(ILi/b/a/d;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_4
    return v4

    :cond_e
    :goto_5
    return p0
.end method

.method static final a(Ljava/lang/String;Li/b/a/d;)I
    .locals 1

    invoke-virtual {p1, p0}, Li/b/a/d;->a(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Li/b/a/h;->a(I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static final a(ILi/b/a/d;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Li/b/a/h;->d(I)I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Li/b/a/h;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Li/b/a/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expecting object type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final b(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    return v0
.end method

.method static final b(Ljava/lang/String;Li/b/a/d;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0x49

    if-eq v0, v2, :cond_1

    const/16 v2, 0x4a

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0

    :cond_1
    :pswitch_1
    return v1

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    invoke-static {p0, p1}, Li/b/a/h;->a(Ljava/lang/String;Li/b/a/d;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static b(ILi/b/a/d;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Li/b/a/h;->d(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Li/b/a/h;->a(ILi/b/a/d;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-string v1, "uninitialized_this"

    return-object v1

    :pswitch_1
    const-string v1, "null"

    return-object v1

    :pswitch_2
    const-string v1, "long"

    return-object v1

    :pswitch_3
    const-string v1, "double"

    return-object v1

    :pswitch_4
    const-string v1, "float"

    return-object v1

    :pswitch_5
    const-string v1, "int"

    return-object v1

    :pswitch_6
    const-string v1, "top"

    return-object v1

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v1, "uninitialized"

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bad type"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final c(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    return v0
.end method

.method static final d(I)I
    .locals 1

    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method static e(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
