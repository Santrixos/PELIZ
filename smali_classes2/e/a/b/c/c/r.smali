.class public final Le/a/b/c/c/r;
.super Le/a/b/c/c/e0;
.source "SourceFile"


# instance fields
.field private final e:Le/a/b/f/b/q;


# direct methods
.method public constructor <init>(Le/a/b/f/b/w;Le/a/b/f/b/q;)V
    .locals 2

    invoke-direct {p0, p1}, Le/a/b/c/c/e0;-><init>(Le/a/b/f/b/w;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Le/a/b/f/b/q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/a/b/f/b/q;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/b/q;->b()Le/a/b/f/b/k;

    move-result-object v1

    invoke-virtual {v1}, Le/a/b/f/b/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/a/b/f/b/q;->m()Le/a/b/f/d/d;

    move-result-object v1

    invoke-interface {v1}, Le/a/b/h/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/r;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/r;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/r;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/q;)V

    return-object v0
.end method

.method public a(Le/a/b/g/p;)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/r;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    invoke-virtual {p1, v2}, Le/a/b/g/p;->a(Le/a/b/f/b/q;)Le/a/b/f/b/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/r;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/q;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    invoke-virtual {v0}, Le/a/b/f/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local-start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    invoke-static {v1}, Le/a/b/c/c/r;->a(Le/a/b/f/b/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Le/a/b/c/c/i;
    .locals 3

    new-instance v0, Le/a/b/c/c/r;

    invoke-virtual {p0}, Le/a/b/c/c/i;->i()Le/a/b/f/b/w;

    move-result-object v1

    iget-object v2, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    invoke-virtual {v2, p1}, Le/a/b/f/b/q;->a(I)Le/a/b/f/b/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/a/b/c/c/r;-><init>(Le/a/b/f/b/w;Le/a/b/f/b/q;)V

    return-object v0
.end method

.method public n()Le/a/b/f/b/q;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/r;->e:Le/a/b/f/b/q;

    return-object v0
.end method
