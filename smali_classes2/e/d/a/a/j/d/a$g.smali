.class Le/d/a/a/j/d/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Le/d/a/a/j/d/a$g;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method synthetic constructor <init>(Le/d/a/a/j/d/a$a;)V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/j/d/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a$g;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public a(ZI)I
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, -0x10000000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, p2

    return v0
.end method

.method public a([IZ)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const v1, 0xfffffff

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Le/d/a/a/j/d/a$g;->a:[I

    array-length v2, v2

    array-length v3, p1

    sub-int/2addr v2, v3

    move v3, v2

    :goto_1
    iget-object v4, p0, Le/d/a/a/j/d/a$g;->a:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget v4, v4, v3

    and-int/2addr v4, v1

    sub-int v5, v3, v2

    aget v5, p1, v5

    and-int/2addr v5, v1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public b(ZI)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Le/d/a/a/j/d/a$g;->a(ZI)I

    move-result v0

    iget-object v1, p0, Le/d/a/a/j/d/a$g;->a:[I

    const/4 v2, 0x3

    aget v3, v1, v2

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    aget v5, v1, v4

    aput v5, v1, v3

    const/4 v3, 0x2

    aget v5, v1, v3

    aput v5, v1, v4

    aget v4, v1, v2

    aput v4, v1, v3

    aput p2, v1, v2

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Le/d/a/a/j/d/a$g;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Le/d/a/a/j/d/a$g;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
