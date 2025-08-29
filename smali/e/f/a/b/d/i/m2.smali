.class public final Le/f/a/b/d/i/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/f/a/b/d/i/i2;)Le/f/a/b/d/i/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/a/b/d/i/i2<",
            "TT;>;)",
            "Le/f/a/b/d/i/i2<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/a/b/d/i/o2;

    if-nez v0, :cond_2

    instance-of v0, p0, Le/f/a/b/d/i/l2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Le/f/a/b/d/i/l2;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/l2;-><init>(Le/f/a/b/d/i/i2;)V

    return-object v0

    :cond_1
    new-instance v0, Le/f/a/b/d/i/o2;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/o2;-><init>(Le/f/a/b/d/i/i2;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Le/f/a/b/d/i/i2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/f/a/b/d/i/i2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/n2;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/n2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
