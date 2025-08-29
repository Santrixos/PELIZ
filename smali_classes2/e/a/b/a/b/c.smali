.class public Le/a/b/a/b/c;
.super Le/a/b/h/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILe/a/b/f/c/a;)V
    .locals 4

    instance-of v0, p2, Le/a/b/f/c/c0;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/d0;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/o;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/v;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/n;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/k;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/x;

    if-nez v0, :cond_1

    instance-of v0, p2, Le/a/b/f/c/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad type for bootstrap argument: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public get(I)Le/a/b/f/c/a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/a;

    return-object v0
.end method
