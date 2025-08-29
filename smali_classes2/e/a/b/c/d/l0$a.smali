.class final Le/a/b/c/d/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/d/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/b/c/d/m0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/b/c/d/m0;Le/a/b/c/d/m0;)I
    .locals 3

    invoke-virtual {p1}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v0

    invoke-virtual {p2}, Le/a/b/c/d/b0;->a()Le/a/b/c/d/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/d/m0;

    check-cast p2, Le/a/b/c/d/m0;

    invoke-virtual {p0, p1, p2}, Le/a/b/c/d/l0$a;->a(Le/a/b/c/d/m0;Le/a/b/c/d/m0;)I

    move-result p1

    return p1
.end method
