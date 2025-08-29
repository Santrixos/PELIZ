.class public final Le/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:[D

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/a/a;->f:I

    const/16 v0, 0x10

    iput v0, p0, Le/h/a/a;->a:I

    const/4 v1, -0x1

    iput v1, p0, Le/h/a/a;->b:I

    new-array v0, v0, [D

    iput-object v0, p0, Le/h/a/a;->c:[D

    iput v1, p0, Le/h/a/a;->d:I

    iput v1, p0, Le/h/a/a;->e:I

    return-void
.end method

.method public static synthetic a(Le/h/a/a;IILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Le/h/a/a;->a()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Le/h/a/a;->a(I)D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    :goto_0
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v3

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Le/h/a/a;->c:[D

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    invoke-virtual {p0}, Le/h/a/a;->a()I

    move-result v1

    iget-object v2, p0, Le/h/a/a;->c:[D

    iget v3, p0, Le/h/a/a;->d:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Le/h/a/a;->c:[D

    iput v4, p0, Le/h/a/a;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Le/h/a/a;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 12

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Le/h/a/a;->a()I

    move-result v0

    if-gt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    move v2, p1

    invoke-direct {p0, p1}, Le/h/a/a;->b(I)D

    move-result-wide v3

    iget v5, p0, Le/h/a/a;->e:I

    add-int/lit8 v6, p1, -0x1

    sub-int v6, v5, v6

    if-lt v5, v6, :cond_0

    :goto_0
    iget-object v7, p0, Le/h/a/a;->c:[D

    aget-wide v8, v7, v5

    int-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v3

    mul-double v8, v8, v10

    add-double/2addr v0, v8

    add-int/lit8 v2, v2, -0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inclusionCount cannot be greater than the inserted value count."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inclusionCount cannot be less than 1."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Le/h/a/a;->e:I

    iget v1, p0, Le/h/a/a;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final a(D)V
    .locals 2

    iget v0, p0, Le/h/a/a;->f:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Le/h/a/a;->a()I

    move-result v0

    iget v1, p0, Le/h/a/a;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/h/a/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/a;->d:I

    :cond_0
    iget v0, p0, Le/h/a/a;->e:I

    iget-object v1, p0, Le/h/a/a;->c:[D

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/h/a/a;->b()V

    :cond_1
    iget v0, p0, Le/h/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/a;->e:I

    if-nez v0, :cond_2

    iput v0, p0, Le/h/a/a;->d:I

    :cond_2
    iget-object v0, p0, Le/h/a/a;->c:[D

    iget v1, p0, Le/h/a/a;->e:I

    aput-wide p1, v0, v1

    return-void
.end method
