.class final enum Li/a/g/c$a;
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

    iget-object v0, p1, Li/a/g/i;->a:Li/a/g/i$j;

    sget-object v1, Li/a/g/i$j;->e:Li/a/g/i$j;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Li/a/g/i;->a()Li/a/g/i$c;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li/a/g/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    return v3

    :cond_0
    invoke-virtual {p2}, Li/a/g/b;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Li/a/g/i$c;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    return v2

    :cond_1
    invoke-virtual {p2}, Li/a/g/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Li/a/g/b;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Li/a/g/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, p0}, Li/a/g/b;->a(Li/a/g/c;)V

    invoke-virtual {p2}, Li/a/g/m;->a()Li/a/f/h;

    move-result-object v4

    invoke-virtual {v4}, Li/a/f/h;->G()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Li/a/g/c$y;->C:[Ljava/lang/String;

    invoke-static {v4, v5}, Li/a/e/b;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v2}, Li/a/g/b;->b(Z)V

    new-instance v4, Li/a/g/i$c;

    invoke-direct {v4}, Li/a/g/i$c;-><init>()V

    invoke-virtual {v4, v1}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    sget-object v5, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, v4, v5}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    invoke-virtual {p2, v3}, Li/a/g/b;->b(Z)V

    goto :goto_1

    :cond_2
    new-instance v4, Li/a/g/i$c;

    invoke-direct {v4}, Li/a/g/i$c;-><init>()V

    invoke-virtual {v4, v1}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    sget-object v5, Li/a/g/c;->g:Li/a/g/c;

    invoke-virtual {p2, v4, v5}, Li/a/g/b;->a(Li/a/g/i;Li/a/g/c;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Li/a/g/i$c;

    invoke-direct {v4}, Li/a/g/i$c;-><init>()V

    invoke-virtual {v4, v1}, Li/a/g/i$c;->a(Ljava/lang/String;)Li/a/g/i$c;

    invoke-virtual {p2, v4}, Li/a/g/b;->a(Li/a/g/i$c;)V

    :goto_1
    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Li/a/g/b;->u()V

    :cond_5
    invoke-virtual {p2}, Li/a/g/b;->v()Li/a/g/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Li/a/g/b;->b(Li/a/g/c;)V

    invoke-virtual {p2, p1}, Li/a/g/b;->a(Li/a/g/i;)Z

    move-result v0

    return v0
.end method
