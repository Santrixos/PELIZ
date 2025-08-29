.class public abstract Le/f/a/b/d/i/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/w5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/i/v2<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/i/x2<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/f/a/b/d/i/w5;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/w5;
    .locals 1

    nop

    invoke-interface {p0}, Le/f/a/b/d/i/z5;->c()Le/f/a/b/d/i/x5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/d/i/v2;

    invoke-virtual {p0, p1}, Le/f/a/b/d/i/x2;->a(Le/f/a/b/d/i/v2;)Le/f/a/b/d/i/x2;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Le/f/a/b/d/i/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation

    nop

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Le/f/a/b/d/i/x2;->a([BII)Le/f/a/b/d/i/x2;

    return-object p0
.end method

.method public final synthetic a([BLe/f/a/b/d/i/y3;)Le/f/a/b/d/i/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation

    nop

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Le/f/a/b/d/i/x2;->a([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/x2;

    return-object p0
.end method

.method protected abstract a(Le/f/a/b/d/i/v2;)Le/f/a/b/d/i/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Le/f/a/b/d/i/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation
.end method

.method public abstract a([BIILe/f/a/b/d/i/y3;)Le/f/a/b/d/i/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Le/f/a/b/d/i/y3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/a/b/d/i/w4;
        }
    .end annotation
.end method
