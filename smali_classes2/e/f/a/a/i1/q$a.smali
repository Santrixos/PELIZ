.class public final Le/f/a/a/i1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/i1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/q$a;->a:I

    iput-object p2, p0, Le/f/a/a/i1/q$a;->b:[B

    iput p3, p0, Le/f/a/a/i1/q$a;->c:I

    iput p4, p0, Le/f/a/a/i1/q$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/i1/q$a;

    iget v3, p0, Le/f/a/a/i1/q$a;->a:I

    iget v4, v2, Le/f/a/a/i1/q$a;->a:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/i1/q$a;->c:I

    iget v4, v2, Le/f/a/a/i1/q$a;->c:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Le/f/a/a/i1/q$a;->d:I

    iget v4, v2, Le/f/a/a/i1/q$a;->d:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Le/f/a/a/i1/q$a;->b:[B

    iget-object v4, v2, Le/f/a/a/i1/q$a;->b:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/a/i1/q$a;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/i1/q$a;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/i1/q$a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/i1/q$a;->d:I

    add-int/2addr v1, v2

    return v1
.end method
