.class public Li/a/f/d;
.super Li/a/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li/a/f/l;-><init>()V

    iput-object p1, p0, Li/a/f/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/l;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Li/a/f/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/f/m;->x()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/a/f/m;->a:Li/a/f/m;

    instance-of v1, v0, Li/a/f/h;

    if-eqz v1, :cond_0

    check-cast v0, Li/a/f/h;

    invoke-virtual {v0}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v0

    invoke-virtual {v0}, Li/a/g/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Li/a/f/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/f/m;->a(Ljava/lang/Appendable;ILi/a/f/f$a;)V

    :cond_2
    nop

    const-string v0, "<!--"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Li/a/f/d;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "-->"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 0

    return-void
.end method

.method public clone()Li/a/f/d;
    .locals 1

    invoke-super {p0}, Li/a/f/m;->clone()Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/d;

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/d;->clone()Li/a/f/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/d;->clone()Li/a/f/d;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
