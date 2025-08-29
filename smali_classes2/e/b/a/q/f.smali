.class public Le/b/a/q/f;
.super Le/b/a/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/a/q/a<",
        "Le/b/a/q/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/b/a/q/a;-><init>()V

    return-void
.end method

.method public static b(Lcom/bumptech/glide/load/g;)Le/b/a/q/f;
    .locals 1

    new-instance v0, Le/b/a/q/f;

    invoke-direct {v0}, Le/b/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/g;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    return-object v0
.end method

.method public static b(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/f;
    .locals 1

    new-instance v0, Le/b/a/q/f;

    invoke-direct {v0}, Le/b/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Le/b/a/q/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le/b/a/q/f;"
        }
    .end annotation

    new-instance v0, Le/b/a/q/f;

    invoke-direct {v0}, Le/b/a/q/f;-><init>()V

    invoke-virtual {v0, p0}, Le/b/a/q/a;->a(Ljava/lang/Class;)Le/b/a/q/a;

    move-result-object v0

    check-cast v0, Le/b/a/q/f;

    return-object v0
.end method
