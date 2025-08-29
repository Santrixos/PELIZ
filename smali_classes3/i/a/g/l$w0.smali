.class final enum Li/a/g/l$w0;
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

    invoke-virtual {p2}, Li/a/g/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    iget-object v0, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-boolean v1, v0, Li/a/g/i$e;->f:Z

    invoke-virtual {p1}, Li/a/g/k;->g()V

    sget-object v0, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Li/a/g/a;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Li/a/g/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Li/a/g/a;->b(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/g/k;->g()V

    sget-object v0, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Li/a/g/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-object v0, v1, Li/a/g/i$e;->c:Ljava/lang/String;

    sget-object v0, Li/a/g/l;->h0:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Li/a/g/a;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-object v0, v1, Li/a/g/i$e;->c:Ljava/lang/String;

    sget-object v0, Li/a/g/l;->n0:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    iget-object v0, p1, Li/a/g/k;->m:Li/a/g/i$e;

    iput-boolean v1, v0, Li/a/g/i$e;->f:Z

    sget-object v0, Li/a/g/l;->s0:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
