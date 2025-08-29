.class public final Le/a/b/c/c/e;
.super Le/a/b/h/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/b/c/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/b/h/f;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/c/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Le/a/b/c/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a/b/c/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a/b/c/c/e;-><init>(I)V

    sput-object v0, Le/a/b/c/c/e;->c:Le/a/b/c/c/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/b/h/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/c/e;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/a/b/h/f;->size()I

    move-result v1

    invoke-virtual {p1}, Le/a/b/h/f;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p0, v4}, Le/a/b/c/c/e;->get(I)Le/a/b/c/c/e$a;

    move-result-object v5

    invoke-virtual {p1, v4}, Le/a/b/c/c/e;->get(I)Le/a/b/c/c/e$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/a/b/c/c/e$a;->a(Le/a/b/c/c/e$a;)I

    move-result v7

    if-eqz v7, :cond_1

    return v7

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ge v1, v2, :cond_3

    const/4 v0, -0x1

    return v0

    :cond_3
    if-le v1, v2, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v0
.end method

.method public a(ILe/a/b/c/c/e$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/a/b/h/f;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/c/e;

    invoke-virtual {p0, p1}, Le/a/b/c/c/e;->a(Le/a/b/c/c/e;)I

    move-result p1

    return p1
.end method

.method public get(I)Le/a/b/c/c/e$a;
    .locals 1

    invoke-virtual {p0, p1}, Le/a/b/h/f;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/b/c/c/e$a;

    return-object v0
.end method
