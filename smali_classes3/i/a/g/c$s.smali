.class final enum Li/a/g/c$s;
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

.method private a(Li/a/g/i;Li/a/g/m;)Z
    .locals 1

    const-string v0, "head"

    invoke-virtual {p2, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 6

    invoke-static {p1}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    return v1

    :cond_0
    sget-object v0, Li/a/g/c$p;->a:[I

    iget-object v2, p1, Li/a/g/i;->a:Li/a/g/i$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/4 v2, 0x3

    const-string v4, "head"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Li/a/g/c$s;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    sget-object v3, Li/a/g/c;->f:Li/a/g/c;

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Li/a/g/c;)V

    goto/16 :goto_0

    :cond_2
    sget-object v1, Li/a/g/c$y;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Li/a/g/c$s;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v1

    return v1

    :cond_3
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_4
    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v1, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {v1, p1, p2}, Li/a/g/c;->a(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :cond_5
    sget-object v5, Li/a/g/c$y;->a:[Ljava/lang/String;

    invoke-static {v2, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v3

    const-string v4, "base"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "href"

    invoke-virtual {v3, v4}, Li/a/f/m;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v3}, Li/a/g/b;->e(Li/a/f/h;)V

    :cond_6
    goto :goto_0

    :cond_7
    const-string v5, "meta"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_0

    :cond_8
    const-string v5, "title"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v0, p2}, Li/a/g/c;->a(Li/a/g/i$h;Li/a/g/b;)V

    goto :goto_0

    :cond_9
    sget-object v5, Li/a/g/c$y;->b:[Ljava/lang/String;

    invoke-static {v2, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v0, p2}, Li/a/g/c;->b(Li/a/g/i$h;Li/a/g/b;)V

    goto :goto_0

    :cond_a
    const-string v5, "noscript"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v3, Li/a/g/c;->e:Li/a/g/c;

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_0

    :cond_b
    const-string v5, "script"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v3, p2, Li/a/g/m;->c:Li/a/g/k;

    sget-object v4, Li/a/g/l;->f:Li/a/g/l;

    invoke-virtual {v3, v4}, Li/a/g/k;->d(Li/a/g/l;)V

    invoke-virtual {p2}, Li/a/g/b;->t()V

    sget-object v3, Li/a/g/c;->h:Li/a/g/c;

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_0

    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_d
    invoke-direct {p0, p1, p2}, Li/a/g/c$s;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v1

    return v1

    :cond_e
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_f
    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    nop

    :goto_0
    return v1
.end method
