.class public final Le/a/b/f/b/z;
.super Le/a/b/f/b/h;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/d/e;


# direct methods
.method public constructor <init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Le/a/b/f/b/h;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/q;Le/a/b/f/b/r;)V

    invoke-virtual {p1}, Le/a/b/f/b/t;->b()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    iput-object p4, p0, Le/a/b/f/b/z;->e:Le/a/b/f/d/e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
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

.method public static a(Le/a/b/f/d/e;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "catch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Le/a/b/f/d/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, Le/a/b/f/d/e;->a(I)Le/a/b/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Le/a/b/f/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public a(Le/a/b/f/b/q;Le/a/b/f/b/r;)Le/a/b/f/b/h;
    .locals 4

    new-instance v0, Le/a/b/f/b/z;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    iget-object v3, p0, Le/a/b/f/b/z;->e:Le/a/b/f/d/e;

    invoke-direct {v0, v1, v2, p2, v3}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    return-object v0
.end method

.method public a(Le/a/b/f/d/c;)Le/a/b/f/b/h;
    .locals 5

    new-instance v0, Le/a/b/f/b/z;

    invoke-virtual {p0}, Le/a/b/f/b/h;->f()Le/a/b/f/b/t;

    move-result-object v1

    invoke-virtual {p0}, Le/a/b/f/b/h;->g()Le/a/b/f/b/w;

    move-result-object v2

    invoke-virtual {p0}, Le/a/b/f/b/h;->i()Le/a/b/f/b/r;

    move-result-object v3

    iget-object v4, p0, Le/a/b/f/b/z;->e:Le/a/b/f/d/e;

    invoke-interface {v4, p1}, Le/a/b/f/d/e;->a(Le/a/b/f/d/c;)Le/a/b/f/d/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Le/a/b/f/b/z;-><init>(Le/a/b/f/b/t;Le/a/b/f/b/w;Le/a/b/f/b/r;Le/a/b/f/d/e;)V

    return-object v0
.end method

.method public a(Le/a/b/f/b/h$b;)V
    .locals 0

    invoke-interface {p1, p0}, Le/a/b/f/b/h$b;->a(Le/a/b/f/b/z;)V

    return-void
.end method

.method public b()Le/a/b/f/d/e;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/z;->e:Le/a/b/f/d/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/z;->e:Le/a/b/f/d/e;

    invoke-static {v0}, Le/a/b/f/b/z;->a(Le/a/b/f/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
