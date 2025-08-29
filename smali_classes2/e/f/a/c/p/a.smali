.class public final Le/f/a/c/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float v1, p2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public static a(FFFF)F
    .locals 6

    sub-float v0, p2, p0

    sub-float v1, p3, p1

    float-to-double v2, v0

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public static a(FFFFFF)F
    .locals 4

    nop

    invoke-static {p0, p1, p2, p3}, Le/f/a/c/p/a;->a(FFFF)F

    move-result v0

    invoke-static {p0, p1, p4, p3}, Le/f/a/c/p/a;->a(FFFF)F

    move-result v1

    invoke-static {p0, p1, p4, p5}, Le/f/a/c/p/a;->a(FFFF)F

    move-result v2

    invoke-static {p0, p1, p2, p5}, Le/f/a/c/p/a;->a(FFFF)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/f/a/c/p/a;->b(FFFF)F

    move-result v0

    return v0
.end method

.method private static b(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    move v0, p2

    goto :goto_0

    :cond_2
    move v0, p3

    :goto_0
    return v0
.end method
