.class public final Le/a/b/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/c0;

.field private final b:Le/a/b/f/c/a;


# direct methods
.method public constructor <init>(Le/a/b/f/c/c0;Le/a/b/f/c/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    iput-object p2, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/f/a/e;)I
    .locals 3

    iget-object v0, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    iget-object v1, p1, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    iget-object v2, p1, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    invoke-virtual {v1, v2}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v1

    return v1
.end method

.method public a()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public b()Le/a/b/f/c/a;
    .locals 1

    iget-object v0, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/a/e;

    invoke-virtual {p0, p1}, Le/a/b/f/a/e;->a(Le/a/b/f/a/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Le/a/b/f/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/a/e;

    iget-object v2, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    iget-object v3, v0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    invoke-virtual {v2, v3}, Le/a/b/f/c/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    iget-object v3, v0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    invoke-virtual {v0}, Le/a/b/f/c/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/a/b/f/a/e;->a:Le/a/b/f/c/c0;

    invoke-virtual {v1}, Le/a/b/f/c/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/a/b/f/a/e;->b:Le/a/b/f/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
