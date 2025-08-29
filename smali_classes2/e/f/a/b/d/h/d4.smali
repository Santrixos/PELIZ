.class public Le/f/a/b/d/h/d4;
.super Le/f/a/b/d/h/a1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/h/a1;"
    }
.end annotation


# instance fields
.field private final c:Le/f/a/b/d/h/d2;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Le/f/a/b/d/h/na;

.field private g:Le/f/a/b/d/h/ra;

.field private h:Le/f/a/b/d/h/ra;

.field private i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/d2;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/na;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/d2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Le/f/a/b/d/h/na;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/a/b/d/h/a1;-><init>()V

    new-instance v0, Le/f/a/b/d/h/ra;

    invoke-direct {v0}, Le/f/a/b/d/h/ra;-><init>()V

    iput-object v0, p0, Le/f/a/b/d/h/d4;->g:Le/f/a/b/d/h/ra;

    nop

    nop

    invoke-static {p5}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Le/f/a/b/d/h/d4;->i:Ljava/lang/Class;

    nop

    invoke-static {p1}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Le/f/a/b/d/h/d2;

    iput-object p5, p0, Le/f/a/b/d/h/d4;->c:Le/f/a/b/d/h/d2;

    nop

    invoke-static {p2}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/d/h/d4;->d:Ljava/lang/String;

    nop

    invoke-static {p3}, Le/f/a/b/d/h/w2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/d/h/d4;->e:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/d/h/d4;->f:Le/f/a/b/d/h/na;

    nop

    nop

    nop

    nop

    iget-object p2, p0, Le/f/a/b/d/h/d4;->g:Le/f/a/b/d/h/ra;

    const-string p3, "Google-API-Java-Client"

    invoke-virtual {p2, p3}, Le/f/a/b/d/h/ra;->g(Ljava/lang/String;)Le/f/a/b/d/h/ra;

    iget-object p2, p0, Le/f/a/b/d/h/d4;->g:Le/f/a/b/d/h/ra;

    invoke-static {}, Le/f/a/b/d/h/f5;->b()Le/f/a/b/d/h/f5;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Le/f/a/b/d/h/f5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "X-Goog-Api-Client"

    invoke-virtual {p2, p3, p1}, Le/f/a/b/d/h/ra;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;

    move-result-object p1

    return-object p1
.end method

.method protected a(Le/f/a/b/d/h/d;)Ljava/io/IOException;
    .locals 1

    new-instance v0, Le/f/a/b/d/h/g;

    invoke-direct {v0, p1}, Le/f/a/b/d/h/g;-><init>(Le/f/a/b/d/h/d;)V

    return-object v0
.end method

.method public c()Le/f/a/b/d/h/d2;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/d4;->c:Le/f/a/b/d/h/d2;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/a/b/d/h/d4<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/d4;

    return-object p1
.end method

.method public final d()Le/f/a/b/d/h/ra;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/d4;->g:Le/f/a/b/d/h/ra;

    return-object v0
.end method

.method public final e()Le/f/a/b/d/h/ra;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/d4;->h:Le/f/a/b/d/h/ra;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    nop

    nop

    nop

    nop

    iget-object v0, p0, Le/f/a/b/d/h/d4;->d:Ljava/lang/String;

    invoke-virtual {p0}, Le/f/a/b/d/h/d4;->c()Le/f/a/b/d/h/d2;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/d/h/d2;->b()Le/f/a/b/d/h/b;

    move-result-object v1

    new-instance v2, Le/f/a/b/d/h/oa;

    iget-object v3, p0, Le/f/a/b/d/h/d4;->c:Le/f/a/b/d/h/d2;

    invoke-virtual {v3}, Le/f/a/b/d/h/d2;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/f/a/b/d/h/d4;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, p0, v5}, Le/f/a/b/d/h/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/f/a/b/d/h/oa;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Le/f/a/b/d/h/d4;->f:Le/f/a/b/d/h/na;

    invoke-virtual {v1, v0, v2, v3}, Le/f/a/b/d/h/b;->a(Ljava/lang/String;Le/f/a/b/d/h/oa;Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;

    move-result-object v0

    new-instance v1, Le/f/a/b/d/h/a;

    invoke-direct {v1}, Le/f/a/b/d/h/a;-><init>()V

    invoke-virtual {v1, v0}, Le/f/a/b/d/h/a;->a(Le/f/a/b/d/h/c;)V

    invoke-virtual {p0}, Le/f/a/b/d/h/d4;->c()Le/f/a/b/d/h/d2;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/d/h/d2;->c()Le/f/a/b/d/h/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/l1;)Le/f/a/b/d/h/c;

    iget-object v1, p0, Le/f/a/b/d/h/d4;->f:Le/f/a/b/d/h/na;

    if-nez v1, :cond_1

    iget-object v1, p0, Le/f/a/b/d/h/d4;->d:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/d4;->d:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/f/a/b/d/h/d4;->d:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Le/f/a/b/d/h/ja;

    invoke-direct {v1}, Le/f/a/b/d/h/ja;-><init>()V

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/na;)Le/f/a/b/d/h/c;

    :cond_1
    invoke-virtual {v0}, Le/f/a/b/d/h/c;->j()Le/f/a/b/d/h/ra;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/d/h/d4;->g:Le/f/a/b/d/h/ra;

    invoke-virtual {v1, v2}, Le/f/a/b/d/h/a1;->putAll(Ljava/util/Map;)V

    new-instance v1, Le/f/a/b/d/h/ma;

    invoke-direct {v1}, Le/f/a/b/d/h/ma;-><init>()V

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/qa;)Le/f/a/b/d/h/c;

    invoke-virtual {v0}, Le/f/a/b/d/h/c;->l()Le/f/a/b/d/h/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/d/h/f6;

    invoke-direct {v2, p0, v1, v0}, Le/f/a/b/d/h/f6;-><init>(Le/f/a/b/d/h/d4;Le/f/a/b/d/h/i;Le/f/a/b/d/h/c;)V

    invoke-virtual {v0, v2}, Le/f/a/b/d/h/c;->a(Le/f/a/b/d/h/i;)Le/f/a/b/d/h/c;

    nop

    invoke-virtual {v0}, Le/f/a/b/d/h/c;->d()Le/f/a/b/d/h/d;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/h/d;->i()Le/f/a/b/d/h/ra;

    move-result-object v1

    iput-object v1, p0, Le/f/a/b/d/h/d4;->h:Le/f/a/b/d/h/ra;

    invoke-virtual {v0}, Le/f/a/b/d/h/d;->d()I

    invoke-virtual {v0}, Le/f/a/b/d/h/d;->e()Ljava/lang/String;

    nop

    iget-object v1, p0, Le/f/a/b/d/h/d4;->i:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Le/f/a/b/d/h/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
