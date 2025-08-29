.class public final Lorg/mozilla/javascript/v8dtoa/DoubleConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field private static final kExponentMask:J = 0x7ff0000000000000L

.field private static final kHiddenBit:J = 0x10000000000000L

.field private static final kPhysicalSignificandSize:I = 0x34

.field private static final kSignMask:J = -0x8000000000000000L

.field private static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x35


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleToInt32(D)I
    .locals 9

    double-to-int v0, p0

    int-to-double v1, v0

    cmpl-double v3, v1, p0

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->exponent(J)I

    move-result v3

    const/16 v4, -0x35

    if-le v3, v4, :cond_3

    const/16 v4, 0x1f

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->significand(J)J

    move-result-wide v4

    invoke-static {v1, v2}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->sign(J)I

    move-result v6

    if-gez v3, :cond_2

    neg-int v7, v3

    shr-long v7, v4, v7

    goto :goto_0

    :cond_2
    shl-long v7, v4, v3

    :goto_0
    long-to-int v8, v7

    mul-int v6, v6, v8

    return v6

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v4
.end method

.method private static exponent(J)I
    .locals 3

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x432

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v0, v1, -0x433

    return v0
.end method

.method private static isDenormal(J)Z
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static sign(J)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method private static significand(J)J
    .locals 4

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleConversion;->isDenormal(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x10000000000000L

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method
