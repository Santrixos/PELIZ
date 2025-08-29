.class final enum Li/a/g/c$k;
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
    .locals 6

    invoke-static {p1}, Li/a/g/c;->a(Li/a/g/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

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

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Li/a/g/i;->c()Li/a/g/i$e;

    move-result-object v0

    new-instance v2, Li/a/f/g;

    iget-object v3, p2, Li/a/g/m;->h:Li/a/g/f;

    invoke-virtual {v0}, Li/a/g/i$e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Li/a/g/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Li/a/g/i$e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Li/a/g/i$e;->r()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Li/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li/a/g/i$e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/f/g;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/b;->k()Li/a/f/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Li/a/f/h;->g(Li/a/f/m;)Li/a/f/h;

    invoke-virtual {v0}, Li/a/g/i$e;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Li/a/g/b;->k()Li/a/f/f;

    move-result-object v3

    sget-object v4, Li/a/f/f$b;->b:Li/a/f/f$b;

    invoke-virtual {v3, v4}, Li/a/f/f;->a(Li/a/f/f$b;)Li/a/f/f;

    :cond_2
    sget-object v3, Li/a/g/c;->b:Li/a/g/c;

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Li/a/g/c;)V

    nop

    :goto_0
    return v1

    :cond_3
    sget-object v0, Li/a/g/c;->b:Li/a/g/c;

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method
