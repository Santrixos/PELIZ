.class Ld/a/l/a/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Ld/a/l/a/a$f;->a(Landroid/graphics/drawable/AnimationDrawable;Z)I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Ld/a/l/a/a$f;->c:I

    return v0
.end method

.method a(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    iput v0, p0, Ld/a/l/a/a$f;->b:I

    iget-object v1, p0, Ld/a/l/a/a$f;->a:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-array v1, v0, [I

    iput-object v1, p0, Ld/a/l/a/a$f;->a:[I

    :cond_1
    iget-object v1, p0, Ld/a/l/a/a$f;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-eqz p2, :cond_2

    sub-int v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    aput v4, v1, v3

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Ld/a/l/a/a$f;->c:I

    return v2
.end method

.method public getInterpolation(F)F
    .locals 8

    iget v0, p0, Ld/a/l/a/a$f;->c:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Ld/a/l/a/a$f;->b:I

    iget-object v2, p0, Ld/a/l/a/a$f;->a:[I

    move v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget v5, v2, v4

    if-lt v3, v5, :cond_0

    aget v5, v2, v4

    sub-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v4, v1, :cond_1

    int-to-float v5, v3

    iget v6, p0, Ld/a/l/a/a$f;->c:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    int-to-float v6, v4

    int-to-float v7, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    return v6
.end method
