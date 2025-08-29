.class final enum Li/a/g/c$g;
.super Li/a/g/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/c;-><init>(Ljava/lang/String;ILi/a/g/c$k;)V

    return-void
.end method

.method private b(Li/a/g/i;Li/a/g/b;)Z
    .locals 1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 11

    sget-object v0, Li/a/g/c$p;->a:[I

    iget-object v1, p1, Li/a/g/i;->a:Li/a/g/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "html"

    const/4 v2, 0x1

    const-string v3, "select"

    const/4 v4, 0x0

    const-string v5, "optgroup"

    const-string v6, "option"

    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Li/a/g/c$g;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li/a/g/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :cond_0
    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v7, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x3c35778b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_4

    const v9, -0x3600cb04    # -2090655.5f

    if-eq v8, v9, :cond_3

    const v3, -0x4d08054

    if-eq v8, v3, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_9

    if-eq v7, v2, :cond_7

    if-eq v7, v10, :cond_5

    invoke-direct {p0, p1, p2}, Li/a/g/c$g;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {p2, v1}, Li/a/g/b;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :cond_6
    invoke-virtual {p2, v1}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->z()V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v3

    invoke-virtual {v3}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    goto :goto_1

    :cond_8
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v3

    invoke-virtual {v3}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v3

    invoke-virtual {p2, v3}, Li/a/g/b;->a(Li/a/f/h;)Li/a/f/h;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v3

    invoke-virtual {p2, v3}, Li/a/g/b;->a(Li/a/f/h;)Li/a/f/h;

    move-result-object v3

    invoke-virtual {v3}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v6}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_a
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v3

    invoke-virtual {v3}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    goto :goto_1

    :cond_b
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    nop

    :goto_1
    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, v0, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, v6}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_d
    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2, v6}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_f
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p2, v5}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :cond_10
    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_2

    :cond_11
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v3}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_12
    sget-object v1, Li/a/g/c$y;->H:[Ljava/lang/String;

    invoke-static {v7, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v3}, Li/a/g/b;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    return v4

    :cond_13
    invoke-virtual {p2, v3}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_14
    const-string v1, "script"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Li/a/g/c;->d:Li/a/g/c;

    invoke-virtual {p2, p1, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_15
    invoke-direct {p0, p1, p2}, Li/a/g/c$g;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :pswitch_4
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :pswitch_5
    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    nop

    :cond_16
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
