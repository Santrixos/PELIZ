.class final Le/f/a/a/i1/y/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/a/i1/y/v;->a:I

    add-int/lit8 v0, p2, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Le/f/a/a/i1/y/v;->d:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 5

    iget-boolean v0, p0, Le/f/a/a/i1/y/v;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int v0, p3, p2

    iget-object v1, p0, Le/f/a/a/i1/y/v;->d:[B

    array-length v2, v1

    iget v3, p0, Le/f/a/a/i1/y/v;->e:I

    add-int v4, v3, v0

    if-ge v2, v4, :cond_1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, Le/f/a/a/i1/y/v;->d:[B

    :cond_1
    iget-object v1, p0, Le/f/a/a/i1/y/v;->d:[B

    iget v2, p0, Le/f/a/a/i1/y/v;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Le/f/a/a/i1/y/v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Le/f/a/a/i1/y/v;->e:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Le/f/a/a/i1/y/v;->c:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-boolean v0, p0, Le/f/a/a/i1/y/v;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Le/f/a/a/i1/y/v;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Le/f/a/a/i1/y/v;->e:I

    iput-boolean v1, p0, Le/f/a/a/i1/y/v;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/v;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/f/a/a/i1/y/v;->b:Z

    iput-boolean v0, p0, Le/f/a/a/i1/y/v;->c:Z

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-boolean v0, p0, Le/f/a/a/i1/y/v;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le/f/a/a/p1/e;->b(Z)V

    iget v0, p0, Le/f/a/a/i1/y/v;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/f/a/a/i1/y/v;->b:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, Le/f/a/a/i1/y/v;->e:I

    iput-boolean v2, p0, Le/f/a/a/i1/y/v;->c:Z

    :cond_1
    return-void
.end method
