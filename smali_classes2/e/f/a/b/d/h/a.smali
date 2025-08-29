.class public final Le/f/a/b/d/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/e;
.implements Le/f/a/b/d/h/sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/a/b/d/h/a;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    nop

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/d/h/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "GET"

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->f()Le/f/a/b/d/h/oa;

    move-result-object v2

    invoke-virtual {v2}, Le/f/a/b/d/h/oa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x800

    if-le v2, v5, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->e()Le/f/a/b/d/h/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/f/a/b/d/h/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, Le/f/a/b/d/h/c;->a(Ljava/lang/String;)Le/f/a/b/d/h/c;

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->j()Le/f/a/b/d/h/ra;

    move-result-object v1

    const-string v2, "X-HTTP-Method-Override"

    invoke-virtual {v1, v2, v0}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/f/a/b/d/h/o;

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->f()Le/f/a/b/d/h/oa;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/d/h/oa;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/d/h/oa;

    invoke-direct {v0, v1}, Le/f/a/b/d/h/o;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;

    invoke-virtual {p1}, Le/f/a/b/d/h/c;->f()Le/f/a/b/d/h/oa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_2
    invoke-virtual {p1}, Le/f/a/b/d/h/c;->g()Le/f/a/b/d/h/na;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Le/f/a/b/d/h/ja;

    invoke-direct {v0}, Le/f/a/b/d/h/ja;-><init>()V

    invoke-virtual {p1, v0}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;

    :cond_3
    return-void
.end method

.method public final b(Le/f/a/b/d/h/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/sa;)Le/f/a/b/d/h/c;

    return-void
.end method
