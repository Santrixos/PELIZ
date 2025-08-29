.class final enum Li/a/g/c$n;
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
    .locals 2

    invoke-virtual {p1}, Li/a/g/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/i;->b()Li/a/g/i$d;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->a(Li/a/g/i$d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li/a/g/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li/a/g/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1}, Li/a/g/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/g/i;->e()Li/a/g/i$h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$i;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Li/a/g/c;->d:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    sget-object v0, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, p1, v0}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    move-result v0

    return v0
.end method
