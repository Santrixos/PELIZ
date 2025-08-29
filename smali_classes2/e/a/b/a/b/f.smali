.class public final Le/a/b/a/b/f;
.super Le/a/b/h/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/a/b/e;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/a/b/h/m;->a(ILe/a/b/h/l;)V

    return-void
.end method

.method public g(I)Le/a/b/a/b/e;
    .locals 4

    invoke-virtual {p0, p1}, Le/a/b/h/m;->f(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Le/a/b/a/b/f;->get(I)Le/a/b/a/b/e;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no such label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public get(I)Le/a/b/a/b/e;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/a/b/e;

    return-object v0
.end method
