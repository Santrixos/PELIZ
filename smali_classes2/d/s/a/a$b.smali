.class Ld/s/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Ld/s/a/a;


# direct methods
.method constructor <init>(Ld/s/a/a;II)V
    .locals 0

    iput-object p1, p0, Ld/s/a/a$b;->j:Ld/s/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/s/a/a$b;->a:I

    iput p3, p0, Ld/s/a/a$b;->b:I

    invoke-virtual {p0}, Ld/s/a/a$b;->c()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 2

    invoke-virtual {p0}, Ld/s/a/a$b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b()I
    .locals 8

    invoke-virtual {p0}, Ld/s/a/a$b;->f()I

    move-result v0

    iget-object v1, p0, Ld/s/a/a$b;->j:Ld/s/a/a;

    iget-object v2, v1, Ld/s/a/a;->a:[I

    iget-object v1, v1, Ld/s/a/a;->b:[I

    iget v3, p0, Ld/s/a/a$b;->a:I

    iget v4, p0, Ld/s/a/a$b;->b:I

    invoke-static {v2, v0, v3, v4}, Ld/s/a/a;->a([IIII)V

    iget v3, p0, Ld/s/a/a$b;->a:I

    iget v4, p0, Ld/s/a/a$b;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    iget v3, p0, Ld/s/a/a$b;->a:I

    iget v4, p0, Ld/s/a/a$b;->b:I

    invoke-static {v2, v0, v3, v4}, Ld/s/a/a;->a([IIII)V

    iget v3, p0, Ld/s/a/a$b;->c:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Ld/s/a/a$b;->a:I

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ld/s/a/a$b;->b:I

    if-gt v4, v6, :cond_1

    aget v7, v2, v4

    aget v7, v1, v7

    add-int/2addr v5, v7

    if-lt v5, v3, :cond_0

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    return v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v4, p0, Ld/s/a/a$b;->a:I

    return v4
.end method

.method final c()V
    .locals 14

    iget-object v0, p0, Ld/s/a/a$b;->j:Ld/s/a/a;

    iget-object v1, v0, Ld/s/a/a;->a:[I

    iget-object v0, v0, Ld/s/a/a;->b:[I

    const v2, 0x7fffffff

    move v3, v2

    move v4, v2

    const/high16 v5, -0x80000000

    move v6, v5

    move v7, v5

    const/4 v8, 0x0

    iget v9, p0, Ld/s/a/a$b;->a:I

    :goto_0
    iget v10, p0, Ld/s/a/a$b;->b:I

    if-gt v9, v10, :cond_6

    aget v10, v1, v9

    aget v11, v0, v10

    add-int/2addr v8, v11

    invoke-static {v10}, Ld/s/a/a;->f(I)I

    move-result v11

    invoke-static {v10}, Ld/s/a/a;->e(I)I

    move-result v12

    invoke-static {v10}, Ld/s/a/a;->d(I)I

    move-result v13

    if-le v11, v5, :cond_0

    move v5, v11

    :cond_0
    if-ge v11, v2, :cond_1

    move v2, v11

    :cond_1
    if-le v12, v7, :cond_2

    move v7, v12

    :cond_2
    if-ge v12, v4, :cond_3

    move v4, v12

    :cond_3
    if-le v13, v6, :cond_4

    move v6, v13

    :cond_4
    if-ge v13, v3, :cond_5

    move v3, v13

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    iput v2, p0, Ld/s/a/a$b;->d:I

    iput v5, p0, Ld/s/a/a$b;->e:I

    iput v4, p0, Ld/s/a/a$b;->f:I

    iput v7, p0, Ld/s/a/a$b;->g:I

    iput v3, p0, Ld/s/a/a$b;->h:I

    iput v6, p0, Ld/s/a/a$b;->i:I

    iput v8, p0, Ld/s/a/a$b;->c:I

    return-void
.end method

.method final d()Ld/s/a/b$e;
    .locals 11

    iget-object v0, p0, Ld/s/a/a$b;->j:Ld/s/a/a;

    iget-object v1, v0, Ld/s/a/a;->a:[I

    iget-object v0, v0, Ld/s/a/a;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Ld/s/a/a$b;->a:I

    :goto_0
    iget v7, p0, Ld/s/a/a$b;->b:I

    if-gt v6, v7, :cond_0

    aget v7, v1, v6

    aget v8, v0, v7

    add-int/2addr v5, v8

    invoke-static {v7}, Ld/s/a/a;->f(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v2, v9

    invoke-static {v7}, Ld/s/a/a;->e(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    invoke-static {v7}, Ld/s/a/a;->d(I)I

    move-result v9

    mul-int v9, v9, v8

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    int-to-float v6, v2

    int-to-float v7, v5

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v3

    int-to-float v8, v5

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v4

    int-to-float v9, v5

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    new-instance v9, Ld/s/a/b$e;

    invoke-static {v6, v7, v8}, Ld/s/a/a;->a(III)I

    move-result v10

    invoke-direct {v9, v10, v5}, Ld/s/a/b$e;-><init>(II)V

    return-object v9
.end method

.method final e()I
    .locals 2

    iget v0, p0, Ld/s/a/a$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/s/a/a$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 4

    iget v0, p0, Ld/s/a/a$b;->e:I

    iget v1, p0, Ld/s/a/a$b;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Ld/s/a/a$b;->g:I

    iget v2, p0, Ld/s/a/a$b;->f:I

    sub-int/2addr v1, v2

    iget v2, p0, Ld/s/a/a$b;->i:I

    iget v3, p0, Ld/s/a/a$b;->h:I

    sub-int/2addr v2, v3

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v3, -0x3

    return v3

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v3, -0x2

    return v3

    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method final g()I
    .locals 3

    iget v0, p0, Ld/s/a/a$b;->e:I

    iget v1, p0, Ld/s/a/a$b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/s/a/a$b;->g:I

    iget v2, p0, Ld/s/a/a$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    iget v1, p0, Ld/s/a/a$b;->i:I

    iget v2, p0, Ld/s/a/a$b;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final h()Ld/s/a/a$b;
    .locals 5

    invoke-virtual {p0}, Ld/s/a/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/s/a/a$b;->b()I

    move-result v0

    new-instance v1, Ld/s/a/a$b;

    iget-object v2, p0, Ld/s/a/a$b;->j:Ld/s/a/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Ld/s/a/a$b;->b:I

    invoke-direct {v1, v2, v3, v4}, Ld/s/a/a$b;-><init>(Ld/s/a/a;II)V

    iput v0, p0, Ld/s/a/a$b;->b:I

    invoke-virtual {p0}, Ld/s/a/a$b;->c()V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
