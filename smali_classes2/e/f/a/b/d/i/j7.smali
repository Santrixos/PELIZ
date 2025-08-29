.class public final Le/f/a/b/d/i/j7;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/i/d5;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Le/f/a/b/d/i/d5;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Le/f/a/b/d/i/d5;


# direct methods
.method public constructor <init>(Le/f/a/b/d/i/d5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    return-void
.end method

.method static synthetic a(Le/f/a/b/d/i/j7;)Le/f/a/b/d/i/d5;
    .locals 0

    iget-object p0, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    return-object p0
.end method


# virtual methods
.method public final a(Le/f/a/b/d/i/e3;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    invoke-interface {v0, p1}, Le/f/a/b/d/i/d5;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/l7;

    invoke-direct {v0, p0}, Le/f/a/b/d/i/l7;-><init>(Le/f/a/b/d/i/j7;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/i/i7;

    invoke-direct {v0, p0, p1}, Le/f/a/b/d/i/i7;-><init>(Le/f/a/b/d/i/j7;I)V

    return-object v0
.end method

.method public final s()Le/f/a/b/d/i/d5;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/i/j7;->a:Le/f/a/b/d/i/d5;

    invoke-interface {v0}, Le/f/a/b/d/i/d5;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
