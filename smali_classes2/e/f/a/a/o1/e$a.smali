.class public final Le/f/a/a/o1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/o1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[Le/f/a/a/m1/j0;

.field private final d:[I

.field private final e:[[[I


# direct methods
.method constructor <init>([I[Le/f/a/a/m1/j0;[I[[[ILe/f/a/a/m1/j0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/o1/e$a;->b:[I

    iput-object p2, p0, Le/f/a/a/o1/e$a;->c:[Le/f/a/a/m1/j0;

    iput-object p4, p0, Le/f/a/a/o1/e$a;->e:[[[I

    iput-object p3, p0, Le/f/a/a/o1/e$a;->d:[I

    nop

    array-length v0, p1

    iput v0, p0, Le/f/a/a/o1/e$a;->a:I

    nop

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/f/a/a/o1/e$a;->a:I

    return v0
.end method

.method public a(I)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/e$a;->b:[I

    aget v0, v0, p1

    return v0
.end method

.method public a(III)I
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/e$a;->e:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, p3

    invoke-static {v0}, Le/f/a/a/w0;->c(I)I

    move-result v0

    return v0
.end method

.method public a(IIZ)I
    .locals 6

    iget-object v0, p0, Le/f/a/a/o1/e$a;->c:[Le/f/a/a/m1/j0;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v0

    iget v0, v0, Le/f/a/a/m1/i0;->a:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, p1, p2, v3}, Le/f/a/a/o1/e$a;->a(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    if-eqz p3, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    aput v3, v1, v2

    move v2, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Le/f/a/a/o1/e$a;->a(II[I)I

    move-result v3

    return v3
.end method

.method public a(II[I)I
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p3

    if-ge v4, v5, :cond_1

    aget v5, p3, v4

    iget-object v6, p0, Le/f/a/a/o1/e$a;->c:[Le/f/a/a/m1/j0;

    aget-object v6, v6, p1

    invoke-virtual {v6, p2}, Le/f/a/a/m1/j0;->a(I)Le/f/a/a/m1/i0;

    move-result-object v6

    invoke-virtual {v6, v5}, Le/f/a/a/m1/i0;->a(I)Le/f/a/a/g0;

    move-result-object v6

    iget-object v6, v6, Le/f/a/a/g0;->i:Ljava/lang/String;

    add-int/lit8 v7, v0, 0x1

    if-nez v0, :cond_0

    move-object v0, v6

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-static {v3, v6}, Le/f/a/a/p1/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v2

    move v2, v0

    :goto_1
    iget-object v0, p0, Le/f/a/a/o1/e$a;->e:[[[I

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    aget v0, v0, v4

    invoke-static {v0}, Le/f/a/a/w0;->b(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    move v0, v7

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v4, p0, Le/f/a/a/o1/e$a;->d:[I

    aget v4, v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    return v4
.end method

.method public b(I)Le/f/a/a/m1/j0;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/e$a;->c:[Le/f/a/a/m1/j0;

    aget-object v0, v0, p1

    return-object v0
.end method
