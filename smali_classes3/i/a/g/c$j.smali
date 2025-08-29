.class final enum Li/a/g/c$j;
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


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 10

    invoke-static {p1}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_2
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    sparse-switch v7, :sswitch_data_0

    :cond_3
    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :sswitch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    :goto_0
    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v9, :cond_5

    if-eq v6, v8, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_4
    sget-object v1, Li/a/g/c;->d:Li/a/g/c;

    invoke-virtual {p2, v0, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_5
    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    nop

    :goto_1
    goto :goto_2

    :cond_7
    sget-object v1, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, v0, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_8
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    :cond_9
    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->r()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Li/a/g/c;->y:Li/a/g/c;

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Li/a/g/i;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_b
    :goto_2
    return v1

    :cond_c
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch
.end method
