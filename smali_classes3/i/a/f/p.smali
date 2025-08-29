.class public Li/a/f/p;
.super Li/a/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Li/a/f/l;-><init>()V

    iput-object p1, p0, Li/a/f/l;->c:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/StringBuilder;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/l;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Z
    .locals 1

    invoke-virtual {p0}, Li/a/f/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Li/a/f/f$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li/a/f/m;->x()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li/a/f/m;->a:Li/a/f/m;

    instance-of v2, v1, Li/a/f/h;

    if-eqz v2, :cond_0

    check-cast v1, Li/a/f/h;

    invoke-virtual {v1}, Li/a/f/h;->K()Li/a/g/h;

    move-result-object v1

    invoke-virtual {v1}, Li/a/g/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/a/f/p;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p3}, Li/a/f/f$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li/a/f/m;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Li/a/f/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Li/a/f/m;->a(Ljava/lang/Appendable;ILi/a/f/f$a;)V

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v3, p0, Li/a/f/m;->a:Li/a/f/m;

    invoke-static {v3}, Li/a/f/h;->h(Li/a/f/m;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object v3, p0, Li/a/f/m;->a:Li/a/f/m;

    instance-of v3, v3, Li/a/f/f;

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Li/a/f/l;->z()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v4 .. v9}, Li/a/f/i;->a(Ljava/lang/Appendable;Ljava/lang/String;Li/a/f/f$a;ZZZ)V

    return-void
.end method

.method c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/p;->clone()Li/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public clone()Li/a/f/p;
    .locals 1

    invoke-super {p0}, Li/a/f/m;->clone()Li/a/f/m;

    move-result-object v0

    check-cast v0, Li/a/f/p;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Li/a/f/p;->clone()Li/a/f/p;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li/a/f/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
