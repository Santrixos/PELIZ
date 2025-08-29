.class Lcom/airbnb/lottie/w/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/k/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->b()V

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->m()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x6f

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_4

    const/16 v6, 0xe04

    if-eq v5, v6, :cond_3

    const v6, 0x197f1

    if-eq v5, v6, :cond_2

    const v6, 0x3339a3

    if-eq v5, v6, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const-string v5, "mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const-string v5, "inv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const-string v5, "pt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const-string v5, "o"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_8

    if-eq v5, v11, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v9, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->F()V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->n()Z

    move-result v3

    goto/16 :goto_6

    :cond_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->d(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/d;

    move-result-object v2

    goto/16 :goto_6

    :cond_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/w/d;->g(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/u/j/h;

    move-result-object v1

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v12, 0x61

    if-eq v6, v12, :cond_d

    const/16 v7, 0x69

    if-eq v6, v7, :cond_c

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_b

    const/16 v7, 0x73

    if-eq v6, v7, :cond_a

    :cond_9
    goto :goto_3

    :cond_a
    const-string v6, "s"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const-string v6, "n"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v7, 0x2

    goto :goto_4

    :cond_c
    const-string v6, "i"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v7, 0x3

    goto :goto_4

    :cond_d
    const-string v6, "a"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :goto_3
    const/4 v7, -0x1

    :goto_4
    if-eqz v7, :cond_11

    if-eq v7, v11, :cond_10

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Defaulting to Add."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/airbnb/lottie/x/d;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->a:Lcom/airbnb/lottie/u/k/g$a;

    goto :goto_5

    :cond_e
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->c:Lcom/airbnb/lottie/u/k/g$a;

    goto :goto_5

    :cond_f
    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->d:Lcom/airbnb/lottie/u/k/g$a;

    goto :goto_5

    :cond_10
    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->b:Lcom/airbnb/lottie/u/k/g$a;

    goto :goto_5

    :cond_11
    sget-object v0, Lcom/airbnb/lottie/u/k/g$a;->a:Lcom/airbnb/lottie/u/k/g$a;

    nop

    :goto_5
    nop

    :goto_6
    goto/16 :goto_0

    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->l()V

    new-instance v4, Lcom/airbnb/lottie/u/k/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/airbnb/lottie/u/k/g;-><init>(Lcom/airbnb/lottie/u/k/g$a;Lcom/airbnb/lottie/u/j/h;Lcom/airbnb/lottie/u/j/d;Z)V

    return-object v4
.end method
