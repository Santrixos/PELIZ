.class public Li/a/f/g;
.super Li/a/f/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Li/a/f/l;-><init>()V

    invoke-static {p1}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-static {p2}, Li/a/d/b;->a(Ljava/lang/Object;)V

    invoke-static {p3}, Li/a/d/b;->a(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    const-string v0, "publicId"

    invoke-virtual {p0, v0, p2}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    const-string v0, "systemId"

    invoke-virtual {p0, v0, p3}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    invoke-direct {p0}, Li/a/f/g;->A()V

    return-void
.end method

.method private A()V
    .locals 2

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pubSysKey"

    if-eqz v0, :cond_0

    const-string v0, "PUBLIC"

    invoke-virtual {p0, v1, v0}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    goto :goto_0

    :cond_0
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SYSTEM"

    invoke-virtual {p0, v1, v0}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Li/a/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/a/e/b;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method b(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Li/a/f/f$a;->g()Li/a/f/f$a$a;

    move-result-object v0

    sget-object v1, Li/a/f/f$a$a;->a:Li/a/f/f$a$a;

    const-string v2, "systemId"

    const-string v3, "publicId"

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<!doctype"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string v0, "<!DOCTYPE"

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string v0, "name"

    invoke-direct {p0, v0}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v1

    const-string v4, " "

    if-eqz v1, :cond_1

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {p0, v0}, Li/a/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string v0, "pubSysKey"

    invoke-direct {p0, v0}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v1

    invoke-virtual {p0, v0}, Li/a/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-direct {p0, v3}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x22

    const-string v4, " \""

    if-eqz v0, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0, v3}, Li/a/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-direct {p0, v2}, Li/a/f/g;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-virtual {p0, v2}, Li/a/f/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 v0, 0x3e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method c(Ljava/lang/Appendable;ILi/a/f/f$a;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p1}, Li/a/f/g;->a(Ljava/lang/String;Ljava/lang/String;)Li/a/f/m;

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "#doctype"

    return-object v0
.end method
