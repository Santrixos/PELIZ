.class public Le/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f;

.field private final b:I


# direct methods
.method public constructor <init>(Le/a/a/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/b;->a:Le/a/a/f;

    iput p2, p0, Le/a/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/b;->b:I

    return v0
.end method

.method public a(Le/a/a/b;)I
    .locals 2

    iget v0, p0, Le/a/a/b;->b:I

    iget v1, p1, Le/a/a/b;->b:I

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Le/a/a/f$g;)V
    .locals 1

    iget v0, p0, Le/a/a/b;->b:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->writeInt(I)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/b;

    invoke-virtual {p0, p1}, Le/a/a/b;->a(Le/a/a/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/a/a/b;->a:Le/a/a/f;

    if-nez v0, :cond_0

    iget v0, p0, Le/a/a/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Le/a/a/f;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Le/a/a/b;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/r;

    invoke-virtual {v0}, Le/a/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
