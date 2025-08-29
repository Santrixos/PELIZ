.class Le/a/b/g/x/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/g/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [I

    iput-object v0, p0, Le/a/b/g/x/a$c;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Le/a/b/g/x/a$c;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/g/x/a$c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Le/a/b/g/x/a$c;->c:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Le/a/b/g/x/a$c;->b:[I

    aget v5, v4, v3

    if-ge v2, v5, :cond_0

    move v0, v3

    iget-object v5, p0, Le/a/b/g/x/a$c;->a:[I

    aget v1, v5, v3

    aget v2, v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le/a/b/g/x/a$c;->b:[I

    const/4 v4, 0x0

    aput v4, v3, v0

    return v1
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Le/a/b/g/x/a$c;->c:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Le/a/b/g/x/a$c;->a:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Le/a/b/g/x/a$c;->b:[I

    aget v3, v1, v0

    add-int/2addr v3, v2

    aput v3, v1, v0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le/a/b/g/x/a$c;->a:[I

    aput p1, v0, v1

    iget-object v0, p0, Le/a/b/g/x/a$c;->b:[I

    aput v2, v0, v1

    add-int/2addr v1, v2

    iput v1, p0, Le/a/b/g/x/a$c;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/a/b/g/x/a$c;->c:I

    return v0
.end method
