.class public Le/f/a/b/d/h/ia;
.super Le/f/a/b/d/h/d4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/a/b/d/h/d4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Le/f/a/b/d/h/ga;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/d/h/ga;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v1, Le/f/a/b/d/h/w;

    invoke-virtual {p1}, Le/f/a/b/d/h/ga;->d()Le/f/a/b/d/h/x;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Le/f/a/b/d/h/w;-><init>(Le/f/a/b/d/h/x;Ljava/lang/Object;)V

    invoke-virtual {p1}, Le/f/a/b/d/h/ga;->c()Le/f/a/b/d/h/l1;

    move-result-object v2

    check-cast v2, Le/f/a/b/d/h/z;

    invoke-virtual {v2}, Le/f/a/b/d/h/z;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "data"

    :goto_0
    invoke-virtual {v1, v0}, Le/f/a/b/d/h/w;->a(Ljava/lang/String;)Le/f/a/b/d/h/w;

    move-object v6, v1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Le/f/a/b/d/h/d4;-><init>(Le/f/a/b/d/h/d2;Ljava/lang/String;Ljava/lang/String;Le/f/a/b/d/h/na;Ljava/lang/Class;)V

    iput-object p4, p0, Le/f/a/b/d/h/ia;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/ia;->d(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/ia;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Le/f/a/b/d/h/d;)Ljava/io/IOException;
    .locals 1

    nop

    invoke-virtual {p0}, Le/f/a/b/d/h/ia;->c()Le/f/a/b/d/h/d2;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/ga;

    invoke-virtual {v0}, Le/f/a/b/d/h/ga;->d()Le/f/a/b/d/h/x;

    move-result-object v0

    invoke-static {v0, p1}, Le/f/a/b/d/h/d3;->a(Le/f/a/b/d/h/x;Le/f/a/b/d/h/d;)Le/f/a/b/d/h/d3;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c()Le/f/a/b/d/h/d2;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/ia;->g()Le/f/a/b/d/h/ga;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/ia;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/ia;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/ia;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Le/f/a/b/d/h/ia<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/d4;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/d4;

    move-result-object p1

    check-cast p1, Le/f/a/b/d/h/ia;

    return-object p1
.end method

.method public g()Le/f/a/b/d/h/ga;
    .locals 1

    invoke-super {p0}, Le/f/a/b/d/h/d4;->c()Le/f/a/b/d/h/d2;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/ga;

    return-object v0
.end method
