.class public Le/a/b/c/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Le/a/b/c/c/d;


# direct methods
.method public constructor <init>(IILe/a/b/c/c/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-le p2, p1, :cond_1

    invoke-virtual {p3}, Le/a/b/h/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Le/a/b/c/c/e$a;->a:I

    iput p2, p0, Le/a/b/c/c/e$a;->b:I

    iput-object p3, p0, Le/a/b/c/c/e$a;->c:Le/a/b/c/c/d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handlers.isMutable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "end <= start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/e$a;->b:I

    return v0
.end method

.method public a(Le/a/b/c/c/e$a;)I
    .locals 4

    iget v0, p0, Le/a/b/c/c/e$a;->a:I

    iget v1, p1, Le/a/b/c/c/e$a;->a:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p0, Le/a/b/c/c/e$a;->b:I

    iget v1, p1, Le/a/b/c/c/e$a;->b:I

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    if-le v0, v1, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Le/a/b/c/c/e$a;->c:Le/a/b/c/c/d;

    iget-object v1, p1, Le/a/b/c/c/e$a;->c:Le/a/b/c/c/d;

    invoke-virtual {v0, v1}, Le/a/b/c/c/d;->a(Le/a/b/c/c/d;)I

    move-result v0

    return v0
.end method

.method public b()Le/a/b/c/c/d;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/e$a;->c:Le/a/b/c/c/d;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/e$a;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/c/e$a;

    invoke-virtual {p0, p1}, Le/a/b/c/c/e$a;->a(Le/a/b/c/c/e$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/c/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/e$a;

    invoke-virtual {p0, v0}, Le/a/b/c/c/e$a;->a(Le/a/b/c/c/e$a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/a/b/c/c/e$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/a/b/c/c/e$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/a/b/c/c/e$a;->c:Le/a/b/c/c/d;

    invoke-virtual {v2}, Le/a/b/h/f;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method
