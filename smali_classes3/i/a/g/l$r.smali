.class final enum Li/a/g/l$r;
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

    invoke-virtual {p2}, Li/a/g/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Z)Li/a/g/i$i;

    iget-object v0, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {p2}, Li/a/g/a;->l()C

    move-result v1

    invoke-virtual {v0, v1}, Li/a/g/i$i;->c(C)V

    iget-object v0, p1, Li/a/g/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li/a/g/a;->l()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Li/a/g/l;->F:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Li/a/g/l;)V

    goto :goto_0

    :cond_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Ljava/lang/String;)V

    sget-object v0, Li/a/g/l;->A:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    :goto_0
    return-void
.end method
