.class public Le/a/b/c/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/c/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/a/b/c/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le/a/b/f/c/d0;

.field private final b:I


# direct methods
.method public constructor <init>(Le/a/b/f/c/d0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    iput p2, p0, Le/a/b/c/c/d$a;->b:I

    iput-object p1, p0, Le/a/b/c/c/d$a;->a:Le/a/b/f/c/d0;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptionType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Le/a/b/c/c/d$a;)I
    .locals 2

    iget v0, p0, Le/a/b/c/c/d$a;->b:I

    iget v1, p1, Le/a/b/c/c/d$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Le/a/b/c/c/d$a;->a:Le/a/b/f/c/d0;

    iget-object v1, p1, Le/a/b/c/c/d$a;->a:Le/a/b/f/c/d0;

    invoke-virtual {v0, v1}, Le/a/b/f/c/a;->a(Le/a/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Le/a/b/f/c/d0;
    .locals 1

    iget-object v0, p0, Le/a/b/c/c/d$a;->a:Le/a/b/f/c/d0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/c/c/d$a;->b:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/a/b/c/c/d$a;

    invoke-virtual {p0, p1}, Le/a/b/c/c/d$a;->a(Le/a/b/c/c/d$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le/a/b/c/c/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le/a/b/c/c/d$a;

    invoke-virtual {p0, v0}, Le/a/b/c/c/d$a;->a(Le/a/b/c/c/d$a;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/a/b/c/c/d$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/a/b/c/c/d$a;->a:Le/a/b/f/c/d0;

    invoke-virtual {v1}, Le/a/b/f/c/d0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
