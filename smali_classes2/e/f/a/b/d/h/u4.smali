.class public abstract Le/f/a/b/d/h/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/w7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Le/f/a/b/d/h/v4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Le/f/a/b/d/h/u4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Le/f/a/b/d/h/w7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Le/f/a/b/d/h/v4;)Le/f/a/b/d/h/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Le/f/a/b/d/h/x7;)Le/f/a/b/d/h/w7;
    .locals 1

    nop

    invoke-interface {p0}, Le/f/a/b/d/h/z7;->d()Le/f/a/b/d/h/x7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/d/h/v4;

    invoke-virtual {p0, p1}, Le/f/a/b/d/h/u4;->a(Le/f/a/b/d/h/v4;)Le/f/a/b/d/h/u4;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
