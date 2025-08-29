.class final Le/a/b/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/b/e/e;",
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
.method public a(Le/a/b/e/e;Le/a/b/e/e;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p1}, Le/a/b/e/e;->a(Le/a/b/e/e;)I

    move-result v0

    invoke-static {p2}, Le/a/b/e/e;->a(Le/a/b/e/e;)I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Le/a/b/e/e;->a(Le/a/b/e/e;)I

    move-result v0

    invoke-static {p2}, Le/a/b/e/e;->a(Le/a/b/e/e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p1}, Le/a/b/e/e;->d()I

    move-result v0

    invoke-virtual {p2}, Le/a/b/e/e;->d()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/e/e;

    check-cast p2, Le/a/b/e/e;

    invoke-virtual {p0, p1, p2}, Le/a/b/e/e$a;->a(Le/a/b/e/e;Le/a/b/e/e;)I

    move-result p1

    return p1
.end method
