.class final enum Li/a/g/l$a;
.super Li/a/g/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li/a/g/l;-><init>(Ljava/lang/String;ILi/a/g/l$k;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/k;Li/a/g/a;)V
    .locals 4

    invoke-virtual {p2}, Li/a/g/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v1, v0}, Li/a/g/i$i;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    const v2, 0xffff

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4

    const/16 v2, 0xa

    if-eq v1, v2, :cond_4

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    const/16 v2, 0xd

    if-eq v1, v2, :cond_4

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v2, v1}, Li/a/g/i$i;->c(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Li/a/g/a;->s()V

    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    :cond_2
    invoke-virtual {p1}, Li/a/g/k;->h()V

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_3
    sget-object v2, Li/a/g/l;->U:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_4
    sget-object v2, Li/a/g/l;->M:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_5
    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-static {}, Li/a/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/a/g/i$i;->c(Ljava/lang/String;)V

    nop

    :goto_0
    return-void
.end method
