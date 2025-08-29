.class final enum Li/a/g/l$d;
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

.method private b(Li/a/g/k;Li/a/g/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Li/a/g/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/a/g/k;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Li/a/g/a;->s()V

    sget-object v0, Li/a/g/l;->c:Li/a/g/l;

    invoke-virtual {p1, v0}, Li/a/g/k;->d(Li/a/g/l;)V

    return-void
.end method


# virtual methods
.method a(Li/a/g/k;Li/a/g/a;)V
    .locals 2

    invoke-virtual {p2}, Li/a/g/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Li/a/g/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Li/a/g/k;->i:Li/a/g/i$i;

    invoke-virtual {v1, v0}, Li/a/g/i$i;->c(Ljava/lang/String;)V

    iget-object v1, p1, Li/a/g/k;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, Li/a/g/a;->c()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Li/a/g/l$d;->b(Li/a/g/k;Li/a/g/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Li/a/g/k;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Li/a/g/k;->h()V

    sget-object v1, Li/a/g/l;->a:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Li/a/g/l$d;->b(Li/a/g/k;Li/a/g/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Li/a/g/k;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Li/a/g/l;->U:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Li/a/g/l$d;->b(Li/a/g/k;Li/a/g/a;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Li/a/g/k;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Li/a/g/l;->M:Li/a/g/l;

    invoke-virtual {p1, v1}, Li/a/g/k;->d(Li/a/g/l;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1, p2}, Li/a/g/l$d;->b(Li/a/g/k;Li/a/g/a;)V

    nop

    :goto_0
    return-void
.end method
