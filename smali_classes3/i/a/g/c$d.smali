.class final enum Li/a/g/c$d;
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

    sget-object v0, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    return v0
.end method

.method private c(Li/a/g/i;Li/a/g/b;)Z
    .locals 1

    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Li/a/g/b;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p2}, Li/a/g/b;->e()V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/m;->b(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Li/a/g/i;Li/a/g/b;)Z
    .locals 4

    sget-object v0, Li/a/g/c$p;->a:[I

    iget-object v1, p1, Li/a/g/i;->a:Li/a/g/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Li/a/g/c$d;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Li/a/g/c$y;->J:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Li/a/g/b;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_1
    invoke-virtual {p2}, Li/a/g/b;->e()V

    invoke-virtual {p2}, Li/a/g/b;->w()Li/a/f/h;

    sget-object v2, Li/a/g/c;->i:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    goto :goto_0

    :cond_2
    const-string v2, "table"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p2}, Li/a/g/c$d;->c(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_3
    sget-object v2, Li/a/g/c$y;->E:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_4
    invoke-direct {p0, p1, p2}, Li/a/g/c$d;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_5
    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p2}, Li/a/g/b;->e()V

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    sget-object v2, Li/a/g/c;->s:Li/a/g/c;

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Li/a/g/c;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_7
    sget-object v3, Li/a/g/c$y;->x:[Ljava/lang/String;

    invoke-static {v1, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2, v2}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v2

    return v2

    :cond_8
    sget-object v2, Li/a/g/c$y;->D:[Ljava/lang/String;

    invoke-static {v1, v2}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0, p1, p2}, Li/a/g/c$d;->c(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2

    :cond_9
    invoke-direct {p0, p1, p2}, Li/a/g/c$d;->b(Li/a/g/i;Li/a/g/b;)Z

    move-result v2

    return v2
.end method
