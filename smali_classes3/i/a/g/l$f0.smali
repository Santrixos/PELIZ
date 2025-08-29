.class final enum Li/a/g/l$f0;
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
    .locals 5

    sget-object v0, Li/a/g/l;->u0:[C

    invoke-virtual {p2, v0}, Li/a/g/a;->b([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v1, v0}, Li/a/g/i$i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v1}, Li/a/g/i$i;->u()V

    :goto_0
    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0xffff

    if-eq v1, v2, :cond_4

    const/16 v2, 0x27

    const/16 v3, 0x26

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v2, v1}, Li/a/g/i$i;->b(C)V

    goto :goto_1

    :cond_1
    sget-object v2, Li/a/g/l;->T:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Li/a/g/k;->a(Ljava/lang/Character;Z)[I

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v3, v2}, Li/a/g/i$i;->a([I)V

    goto :goto_1

    :cond_3
    iget-object v4, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v4, v3}, Li/a/g/i$i;->b(C)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    sget-object v2, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v2}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    iget-object v2, p1, Li/a/g/k;->i:Li/a/g/i$i;

    const v3, 0xfffd

    invoke-virtual {v2, v3}, Li/a/g/i$i;->b(C)V

    nop

    :goto_1
    return-void
.end method
