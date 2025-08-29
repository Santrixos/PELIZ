.class final enum Li/a/g/l$k0;
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

    invoke-virtual {p2}, Li/a/g/a;->s()V

    iget-object v0, p1, Li/a/g/k;->n:Li/a/g/i$d;

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, Li/a/g/a;->a(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Li/a/g/i$d;->a(Ljava/lang/String;)Li/a/g/i$d;

    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v0

    if-eq v0, v1, :cond_0

    const v1, 0xffff

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Li/a/g/k;->f()V

    sget-object v1, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    :cond_1
    return-void
.end method
