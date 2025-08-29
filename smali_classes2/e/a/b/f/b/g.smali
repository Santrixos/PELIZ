.class public final Le/a/b/f/b/g;
.super Le/a/b/f/b/h;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le/a/b/f/c/a;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Ljava/util/ArrayList;Le/a/b/f/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/b/f/b/t;",
            "Le/a/b/f/b/w;",
            "Le/a/b/f/b/r;",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;",
            "Le/a/b/f/c/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Le/a/b/f/b/h;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p4, p0, Le/a/b/f/b/g;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Le/a/b/f/b/g;->f:Le/a/b/f/c/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "opcode with invalid branchingness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
    .locals 7

    new-instance v6, Le/a/b/f/b/g;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v4, p0, Le/a/b/f/b/g;->e:Ljava/util/ArrayList;

    iget-object v5, p0, Le/a/b/f/b/g;->f:Le/a/b/f/c/a;

    move-object v0, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Le/a/b/f/b/g;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Ljava/util/ArrayList;Le/a/b/f/c/a;)V

    return-object v6
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/g;)V

    return-void
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    sget-object v0, Le/a/b/f/d/b;->c:Le/a/b/f/d/b;

    return-object v0
.end method

.method public k()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/g;->f:Le/a/b/f/c/a;

    return-object v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/a/b/f/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/a/b/f/b/g;->e:Ljava/util/ArrayList;

    return-object v0
.end method
