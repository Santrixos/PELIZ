.class final enum Li/a/g/l$l0;
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
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, Li/a/g/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li/a/g/k;->c()V

    sget-object v0, Li/a/g/l;->X:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Li/a/g/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Li/a/g/l;->d0:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Li/a/g/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li/a/g/k;->e()V

    sget-object v0, Li/a/g/l;->t0:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Li/a/g/k;->c(Li/a/g/l;)V

    invoke-virtual {p1}, Li/a/g/k;->b()V

    sget-object v0, Li/a/g/l;->V:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    :goto_0
    return-void
.end method
