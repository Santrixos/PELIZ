.class final enum Li/a/g/l$b1;
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
    .locals 3

    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    iget-object v1, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-boolean v2, v1, Li/a/g/i$e;->f:Z

    sget-object v1, Li/a/g/l;->s0:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    iget-object v1, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-boolean v2, v1, Li/a/g/i$e;->f:Z

    invoke-virtual {p1}, Li/a/g/k;->g()V

    sget-object v1, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/g/k;->g()V

    sget-object v1, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    sget-object v1, Li/a/g/l;->q0:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    sget-object v1, Li/a/g/l;->p0:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_4
    sget-object v1, Li/a/g/l;->m0:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    nop

    :goto_0
    return-void
.end method
