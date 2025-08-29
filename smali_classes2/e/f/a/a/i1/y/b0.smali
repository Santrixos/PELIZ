.class public final Le/f/a/a/i1/y/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/a/i1/y/h0;


# instance fields
.field private final a:Le/f/a/a/i1/y/a0;

.field private final b:Le/f/a/a/p1/v;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Le/f/a/a/i1/y/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/i1/y/b0;->a:Le/f/a/a/i1/y/a0;

    new-instance v0, Le/f/a/a/p1/v;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Le/f/a/a/p1/v;-><init>(I)V

    iput-object v0, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/b0;->f:Z

    return-void
.end method

.method public a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V
    .locals 1

    iget-object v0, p0, Le/f/a/a/i1/y/b0;->a:Le/f/a/a/i1/y/a0;

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/i1/y/a0;->a(Le/f/a/a/p1/f0;Le/f/a/a/i1/i;Le/f/a/a/i1/y/h0$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/a/a/i1/y/b0;->f:Z

    return-void
.end method

.method public a(Le/f/a/a/p1/v;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v4

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v5

    add-int v3, v5, v4

    :cond_1
    iget-boolean v4, p0, Le/f/a/a/i1/y/b0;->f:Z

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v2, p0, Le/f/a/a/i1/y/b0;->f:Z

    invoke-virtual {p1, v3}, Le/f/a/a/p1/v;->e(I)V

    iput v2, p0, Le/f/a/a/i1/y/b0;->d:I

    :cond_3
    :goto_1
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v4

    if-lez v4, :cond_b

    iget v4, p0, Le/f/a/a/i1/y/b0;->d:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_7

    if-nez v4, :cond_4

    invoke-virtual {p1}, Le/f/a/a/p1/v;->v()I

    move-result v4

    invoke-virtual {p1}, Le/f/a/a/p1/v;->c()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {p1, v6}, Le/f/a/a/p1/v;->e(I)V

    const/16 v6, 0xff

    if-ne v4, v6, :cond_4

    iput-boolean v1, p0, Le/f/a/a/i1/y/b0;->f:Z

    return-void

    :cond_4
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v4

    iget v6, p0, Le/f/a/a/i1/y/b0;->d:I

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget-object v6, v6, Le/f/a/a/p1/v;->a:[B

    iget v7, p0, Le/f/a/a/i1/y/b0;->d:I

    invoke-virtual {p1, v6, v7, v4}, Le/f/a/a/p1/v;->a([BII)V

    iget v6, p0, Le/f/a/a/i1/y/b0;->d:I

    add-int/2addr v6, v4

    iput v6, p0, Le/f/a/a/i1/y/b0;->d:I

    if-ne v6, v5, :cond_6

    iget-object v6, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v6, v5}, Le/f/a/a/p1/v;->c(I)V

    iget-object v6, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v6, v1}, Le/f/a/a/p1/v;->f(I)V

    iget-object v6, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v6}, Le/f/a/a/p1/v;->v()I

    move-result v6

    iget-object v7, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v7}, Le/f/a/a/p1/v;->v()I

    move-result v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, p0, Le/f/a/a/i1/y/b0;->e:Z

    and-int/lit8 v8, v6, 0xf

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v7

    add-int/2addr v8, v5

    iput v8, p0, Le/f/a/a/i1/y/b0;->c:I

    iget-object v8, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v8}, Le/f/a/a/p1/v;->b()I

    move-result v8

    iget v9, p0, Le/f/a/a/i1/y/b0;->c:I

    if-ge v8, v9, :cond_6

    iget-object v8, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget-object v10, v8, Le/f/a/a/p1/v;->a:[B

    const/16 v11, 0x1002

    array-length v12, v10

    mul-int/lit8 v12, v12, 0x2

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v8, v9}, Le/f/a/a/p1/v;->c(I)V

    iget-object v8, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget-object v8, v8, Le/f/a/a/p1/v;->a:[B

    invoke-static {v10, v2, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Le/f/a/a/p1/v;->a()I

    move-result v4

    iget v5, p0, Le/f/a/a/i1/y/b0;->c:I

    iget v6, p0, Le/f/a/a/i1/y/b0;->d:I

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    iget v6, p0, Le/f/a/a/i1/y/b0;->d:I

    invoke-virtual {p1, v5, v6, v4}, Le/f/a/a/p1/v;->a([BII)V

    iget v5, p0, Le/f/a/a/i1/y/b0;->d:I

    add-int/2addr v5, v4

    iput v5, p0, Le/f/a/a/i1/y/b0;->d:I

    iget v6, p0, Le/f/a/a/i1/y/b0;->c:I

    if-ne v5, v6, :cond_a

    iget-boolean v5, p0, Le/f/a/a/i1/y/b0;->e:Z

    if-eqz v5, :cond_9

    iget-object v5, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget-object v5, v5, Le/f/a/a/p1/v;->a:[B

    const/4 v7, -0x1

    invoke-static {v5, v2, v6, v7}, Le/f/a/a/p1/i0;->a([BIII)I

    move-result v5

    if-eqz v5, :cond_8

    iput-boolean v1, p0, Le/f/a/a/i1/y/b0;->f:Z

    return-void

    :cond_8
    iget-object v5, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    iget v6, p0, Le/f/a/a/i1/y/b0;->c:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->c(I)V

    goto :goto_3

    :cond_9
    iget-object v5, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-virtual {v5, v6}, Le/f/a/a/p1/v;->c(I)V

    :goto_3
    iget-object v5, p0, Le/f/a/a/i1/y/b0;->a:Le/f/a/a/i1/y/a0;

    iget-object v6, p0, Le/f/a/a/i1/y/b0;->b:Le/f/a/a/p1/v;

    invoke-interface {v5, v6}, Le/f/a/a/i1/y/a0;->a(Le/f/a/a/p1/v;)V

    iput v2, p0, Le/f/a/a/i1/y/b0;->d:I

    :cond_a
    goto/16 :goto_1

    :cond_b
    return-void
.end method
