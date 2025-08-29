.class public final Le/a/b/f/c/d$a;
.super Le/a/b/h/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/f/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/h/f;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/c/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/f/c/d$a;)I
    .locals 7

    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v0

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/b/f/c/a;

    invoke-virtual {p1, v3}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/b/f/c/a;

    invoke-virtual {v4, v5}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v6

    if-eqz v6, :cond_1

    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    const/4 v3, -0x1

    return v3

    :cond_3
    if-le v0, v1, :cond_4

    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method

.method public a(ILe/a/b/f/c/a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/c/d$a;

    invoke-virtual {p0, p1}, Le/a/b/f/c/d$a;->a(Le/a/b/f/c/d$a;)I

    move-result p1

    return p1
.end method

.method public get(I)Le/a/b/f/c/a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/f/c/a;

    return-object v0
.end method
