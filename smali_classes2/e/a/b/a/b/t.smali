.class public final Le/a/b/a/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/b/f/d/d;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Le/a/b/a/b/t;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "subroutineAddress < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/t;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Le/a/b/a/b/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/b/a/b/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/a/b/a/b/t;->a:I

    move-object v2, p1

    check-cast v2, Le/a/b/a/b/t;

    iget v2, v2, Le/a/b/a/b/t;->a:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getType()Le/a/b/f/d/c;
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->x:Le/a/b/f/d/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/a/b/a/b/t;->a:I

    return v0
.end method

.method public n()I
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->x:Le/a/b/f/d/c;

    invoke-virtual {v0}, Le/a/b/f/d/c;->n()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    sget-object v0, Le/a/b/f/d/c;->x:Le/a/b/f/d/c;

    invoke-virtual {v0}, Le/a/b/f/d/c;->s()I

    move-result v0

    return v0
.end method

.method public t()Le/a/b/f/d/d;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<addr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/a/b/a/b/t;->a:I

    invoke-static {v1}, Le/a/b/h/g;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
