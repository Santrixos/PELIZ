.class final enum Li/a/g/c$f;
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

.method private a(Li/a/g/b;)V
    .locals 2

    const-string v0, "td"

    invoke-virtual {p1, v0}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    invoke-virtual {p1, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method private b(Li/a/g/i;Li/a/g/b;)Z
    .locals 1

    sget-object v0, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 4

    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li/a/g/c$y;->x:[Ljava/lang/String;

    invoke-static {v2, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    sget-object v3, Li/a/g/c;->s:Li/a/g/c;

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Li/a/g/c;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Li/a/g/b;->i()V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    :cond_1
    invoke-virtual {p2, v2}, Li/a/g/b;->n(Ljava/lang/String;)Li/a/f/h;

    invoke-virtual {p2}, Li/a/g/b;->d()V

    sget-object v1, Li/a/g/c;->s:Li/a/g/c;

    invoke-virtual {p2, v1}, Li/a/g/b;->b(Li/a/g/c;)V

    nop

    const/4 v0, 0x1

    return v0

    :cond_2
    sget-object v3, Li/a/g/c$y;->y:[Ljava/lang/String;

    invoke-static {v2, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_3
    sget-object v3, Li/a/g/c$y;->z:[Ljava/lang/String;

    invoke-static {v2, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2, v2}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_4
    invoke-direct {p0, p2}, Li/a/g/c$f;->a(Li/a/g/b;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v1

    return v1

    :cond_5
    invoke-direct {p0, p1, p2}, Li/a/g/c$f;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v1

    return v1

    :cond_6
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Li/a/g/c$y;->A:[Ljava/lang/String;

    invoke-static {v0, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    invoke-virtual {p2, v0}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_7
    invoke-direct {p0, p2}, Li/a/g/c$f;->a(Li/a/g/b;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0

    :cond_8
    invoke-direct {p0, p1, p2}, Li/a/g/c$f;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0
.end method
