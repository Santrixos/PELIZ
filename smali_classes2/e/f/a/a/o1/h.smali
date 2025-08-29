.class public final Le/f/a/a/o1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final b:[Le/f/a/a/o1/g;

.field private c:I


# direct methods
.method public varargs constructor <init>([Le/f/a/a/o1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    array-length v0, p1

    iput v0, p0, Le/f/a/a/o1/h;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Le/f/a/a/o1/g;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()[Le/f/a/a/o1/g;
    .locals 1

    iget-object v0, p0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    invoke-virtual {v0}, [Le/f/a/a/o1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/a/o1/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Le/f/a/a/o1/h;

    iget-object v1, p0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    iget-object v2, v0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/a/o1/h;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Le/f/a/a/o1/h;->b:[Le/f/a/a/o1/g;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Le/f/a/a/o1/h;->c:I

    :cond_0
    iget v0, p0, Le/f/a/a/o1/h;->c:I

    return v0
.end method
