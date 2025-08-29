.class final enum Li/a/g/c$r;
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
    .locals 4

    invoke-static {p1}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {v0, p1, p2}, Li/a/g/c;->a(Li/a/g/i;Li/a/g/b;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    const-string v2, "head"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$h;)Li/a/f/h;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->k(Li/a/f/h;)V

    sget-object v1, Li/a/g/c;->d:Li/a/g/c;

    invoke-virtual {p2, v1}, Li/a/g/b;->b(Li/a/g/c;)V

    nop

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Li/a/g/i;->d()Li/a/g/i$g;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Li/a/g/c$y;->e:[Ljava/lang/String;

    invoke-static {v0, v3}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, v2}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1}, Li/a/g/i;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v1

    :cond_6
    invoke-virtual {p2, v2}, Li/a/g/m;->c(Ljava/lang/String;)Z

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method
