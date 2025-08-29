.class public Le/a/b/f/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/f/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/c0;

.field private final b:Le/a/b/f/c/c0;


# direct methods
.method private constructor <init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    iput-object p2, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    return-void
.end method

.method private static a(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public static b(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)Le/a/b/f/b/k;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Le/a/b/f/b/k;

    invoke-direct {v0, p0, p1}, Le/a/b/f/b/k;-><init>(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/a/b/f/b/k;)I
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    iget-object v1, p1, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    invoke-static {v0, v1}, Le/a/b/f/b/k;->a(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    iget-object v2, p1, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    invoke-static {v1, v2}, Le/a/b/f/b/k;->a(Le/a/b/f/c/c0;Le/a/b/f/c/c0;)I

    move-result v0

    return v0
.end method

.method public a()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public b()Le/a/b/f/c/c0;
    .locals 1

    iget-object v0, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/f/b/k;

    invoke-virtual {p0, p1}, Le/a/b/f/b/k;->a(Le/a/b/f/b/k;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/a/b/f/b/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Le/a/b/f/b/k;

    invoke-virtual {p0, v0}, Le/a/b/f/b/k;->a(Le/a/b/f/b/k;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/b/f/c/c0;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le/a/b/f/c/c0;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/f/b/k;->a:Le/a/b/f/c/c0;

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/a/b/f/b/k;->b:Le/a/b/f/c/c0;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Le/a/b/f/c/c0;->r()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
