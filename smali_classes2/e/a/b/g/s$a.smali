.class public final Le/a/b/g/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/a/b/g/s;",
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
.method public a(Le/a/b/g/s;Le/a/b/g/s;)I
    .locals 3

    invoke-static {p1}, Le/a/b/g/s;->d(Le/a/b/g/s;)I

    move-result v0

    invoke-static {p2}, Le/a/b/g/s;->d(Le/a/b/g/s;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/g/s;

    check-cast p2, Le/a/b/g/s;

    invoke-virtual {p0, p1, p2}, Le/a/b/g/s$a;->a(Le/a/b/g/s;Le/a/b/g/s;)I

    move-result p1

    return p1
.end method
