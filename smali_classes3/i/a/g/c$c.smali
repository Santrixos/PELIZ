.class final enum Li/a/g/c$c;
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
    .locals 2

    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 8

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

    if-eq v0, v1, :cond_d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1, p2}, Li/a/g/c$c;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1, p2}, Li/a/g/c$c;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    iget-object v2, v0, Li/a/g/i$i;->c:Ljava/lang/String;

    const-string v5, "colgroup"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v2

    invoke-virtual {v2}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_4
    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    sget-object v2, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2}, Li/a/g/c$c;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v1

    return v1

    :cond_6
    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x18180

    if-eq v6, v7, :cond_9

    const v7, 0x3107ab

    if-eq v6, v7, :cond_8

    :cond_7
    goto :goto_0

    :cond_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_9
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_b

    if-eq v3, v1, :cond_a

    invoke-direct {p0, p1, p2}, Li/a/g/c$c;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v1

    return v1

    :cond_a
    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/i$h;)Li/a/f/h;

    nop

    goto :goto_2

    :cond_b
    sget-object v1, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, p1, v1}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v1

    return v1

    :cond_c
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    nop

    :goto_2
    return v1
.end method
