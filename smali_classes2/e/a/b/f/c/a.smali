.class public abstract Le/a/b/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/h/r;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/b/h/r;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/b/f/c/a;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0, p1}, Le/a/b/f/c/a;->b(Le/a/b/f/c/a;)I

    move-result v2

    return v2
.end method

.method public abstract a()Z
.end method

.method protected abstract b(Le/a/b/f/c/a;)I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/c/a;

    invoke-virtual {p0, p1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result p1

    return p1
.end method
