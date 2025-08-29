.class final enum Li/a/g/c$e;
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

    const-string v0, "tr"

    invoke-virtual {p2, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Li/a/g/m;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private b(Li/a/g/i;Li/a/g/b;)Z
    .locals 1

    sget-object v0, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 5

    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_0

    :cond_0
    sget-object v2, Li/a/g/c$y;->x:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Li/a/g/b;->g()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v2, Li/a/g/c;->t:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2}, Li/a/g/b;->p()V

    :goto_0
    goto :goto_1

    :cond_1
    sget-object v2, Li/a/g/c$y;->F:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, Li/a/g/c$e;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v2

    return v2

    :cond_2
    invoke-direct {p0, p1, p2}, Li/a/g/c$e;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_3
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p2, v1}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :cond_4
    invoke-virtual {p2}, Li/a/g/b;->g()V

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    sget-object v2, Li/a/g/c;->r:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    nop

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    const-string v3, "table"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, p1, p2}, Li/a/g/c$e;->a(Li/a/g/i;Li/a/g/m;)Z

    move-result v2

    return v2

    :cond_6
    sget-object v3, Li/a/g/c$y;->u:[Ljava/lang/String;

    invoke-static {v1, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, v1}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :cond_7
    invoke-virtual {p2, v2}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v2

    return v2

    :cond_8
    sget-object v2, Li/a/g/c$y;->G:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v4

    :cond_9
    invoke-direct {p0, p1, p2}, Li/a/g/c$e;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_a
    invoke-direct {p0, p1, p2}, Li/a/g/c$e;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0
.end method
