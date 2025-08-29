.class public Li/a/f/c;
.super Li/a/f/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li/a/f/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    const-string v0, "<![CDATA["

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0}, Li/a/f/p;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 2

    :try_start_0
    const-string v0, "]]>"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Li/a/c;

    invoke-direct {v1, v0}, Li/a/c;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public clone()Li/a/f/c;
    .locals 1

    invoke-super {p0}, Li/a/f/p;->clone()Li/a/f/p;

    move-result-object v0

    check-cast v0, Li/a/f/c;

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/m;
    .locals 1

    invoke-virtual {p0}, Li/a/f/c;->clone()Li/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Li/a/f/p;
    .locals 1

    invoke-virtual {p0}, Li/a/f/c;->clone()Li/a/f/c;

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

    invoke-virtual {p0}, Li/a/f/c;->clone()Li/a/f/c;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "#cdata"

    return-object v0
.end method
