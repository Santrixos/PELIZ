.class public final Le/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Le/a/a/f;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/m;->a:Le/a/a/f;

    iput p2, p0, Le/a/a/m;->b:I

    iput p3, p0, Le/a/a/m;->c:I

    iput p4, p0, Le/a/a/m;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/m;->b:I

    return v0
.end method

.method public a(Le/a/a/m;)I
    .locals 2

    iget v0, p0, Le/a/a/m;->b:I

    iget v1, p1, Le/a/a/m;->b:I

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Le/a/a/m;->d:I

    iget v1, p1, Le/a/a/m;->d:I

    if-eq v0, v1, :cond_1

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Le/a/a/m;->c:I

    iget v1, p1, Le/a/a/m;->c:I

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Le/a/a/f$g;)V
    .locals 1

    iget v0, p0, Le/a/a/m;->b:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    iget v0, p0, Le/a/a/m;->c:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    iget v0, p0, Le/a/a/m;->d:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->writeInt(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/a/m;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/a/m;->c:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/m;

    invoke-virtual {p0, p1}, Le/a/a/m;->a(Le/a/a/m;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/m;->a:Le/a/a/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Le/a/a/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Le/a/a/m;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/a/m;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->l()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/m;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/m;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->k()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/m;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
