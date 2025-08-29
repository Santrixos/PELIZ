.class final enum Li/a/g/l$w;
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
    .locals 2

    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Li/a/g/k;->a(C)V

    sget-object v1, Li/a/g/l;->H:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Li/a/g/k;->b(Li/a/g/l;)V

    sget-object v1, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Li/a/g/k;->a(C)V

    sget-object v1, Li/a/g/l;->K:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Li/a/g/k;->a(C)V

    sget-object v1, Li/a/g/l;->J:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    const v1, 0xfffd

    invoke-virtual {p1, v1}, Li/a/g/k;->a(C)V

    sget-object v1, Li/a/g/l;->H:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    nop

    :goto_0
    return-void
.end method
