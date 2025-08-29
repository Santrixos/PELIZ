.class public Le/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/a/f;

.field private final b:Le/a/a/o$b;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Le/a/a/f;Le/a/a/o$b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/a/o;->a:Le/a/a/f;

    iput-object p2, p0, Le/a/a/o;->b:Le/a/a/o$b;

    iput p3, p0, Le/a/a/o;->c:I

    iput p4, p0, Le/a/a/o;->d:I

    iput p5, p0, Le/a/a/o;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/a/o;->d:I

    return v0
.end method

.method public a(Le/a/a/o;)I
    .locals 2

    iget-object v0, p0, Le/a/a/o;->b:Le/a/a/o$b;

    iget-object v1, p1, Le/a/a/o;->b:Le/a/a/o$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Le/a/a/o;->d:I

    iget v1, p1, Le/a/a/o;->d:I

    invoke-static {v0, v1}, Le/a/a/u/f;->a(II)I

    move-result v0

    return v0
.end method

.method public a(Le/a/a/f$g;)V
    .locals 1

    iget-object v0, p0, Le/a/a/o;->b:Le/a/a/o$b;

    invoke-static {v0}, Le/a/a/o$b;->a(Le/a/a/o$b;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    iget v0, p0, Le/a/a/o;->c:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    iget v0, p0, Le/a/a/o;->d:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    iget v0, p0, Le/a/a/o;->e:I

    invoke-virtual {p1, v0}, Le/a/a/f$g;->j(I)V

    return-void
.end method

.method public b()Le/a/a/o$b;
    .locals 1

    iget-object v0, p0, Le/a/a/o;->b:Le/a/a/o$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/a/o;->c:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/a/o;

    invoke-virtual {p0, p1}, Le/a/a/o;->a(Le/a/a/o;)I

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Le/a/a/o;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/a/o;->a:Le/a/a/f;

    const-string v1, " "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/a/o;->b:Le/a/a/o$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/a/o;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/a/a/o;->b:Le/a/a/o$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/a/o;->b:Le/a/a/o$b;

    invoke-virtual {v1}, Le/a/a/o$b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/a/a/o;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->d()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/o;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/a/a/o;->a:Le/a/a/f;

    invoke-virtual {v1}, Le/a/a/f;->i()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Le/a/a/o;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
