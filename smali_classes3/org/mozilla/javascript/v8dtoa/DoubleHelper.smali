.class public Lorg/mozilla/javascript/v8dtoa/DoubleHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final kDenormalExponent:I = -0x432

.field private static final kExponentBias:I = 0x433

.field static final kExponentMask:J = 0x7ff0000000000000L

.field static final kHiddenBit:J = 0x10000000000000L

.field static final kSignMask:J = -0x8000000000000000L

.field static final kSignificandMask:J = 0xfffffffffffffL

.field private static final kSignificandSize:I = 0x34


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 4

    nop

    new-instance v0, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->significand(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->exponent(J)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    return-object v0
.end method

.method static asNormalizedDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;
    .locals 8

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->significand(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->exponent(J)I

    move-result v2

    nop

    :goto_0
    const-wide/high16 v3, 0x10000000000000L

    and-long/2addr v3, v0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v3, 0x1

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0xb

    new-instance v3, Lorg/mozilla/javascript/v8dtoa/DiyFp;

    invoke-direct {v3, v0, v1, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;-><init>(JI)V

    return-object v3
.end method

.method static exponent(J)I
    .locals 4

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->isDenormal(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x432

    return v0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    ushr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit16 v0, v1, -0x433

    return v0
.end method

.method static isDenormal(J)Z
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

.method static isInfinite(J)Z
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, 0xfffffffffffffL

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

.method static isNan(J)Z
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static isSpecial(J)Z
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long v2, p0, v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static normalizedBoundaries(JLorg/mozilla/javascript/v8dtoa/DiyFp;Lorg/mozilla/javascript/v8dtoa/DiyFp;)V
    .locals 8

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->asDiyFp(J)Lorg/mozilla/javascript/v8dtoa/DiyFp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide/high16 v4, 0x10000000000000L

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    shl-long/2addr v4, v3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p3, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->normalize()V

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    const/16 v4, -0x432

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    sub-long/2addr v2, v6

    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v4

    shl-long/2addr v4, v3

    sub-long/2addr v4, v6

    invoke-virtual {p2, v4, v5}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {v0}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->f()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v4

    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v5

    sub-int/2addr v4, v5

    shl-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setF(J)V

    invoke-virtual {p3}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->e()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/mozilla/javascript/v8dtoa/DiyFp;->setE(I)V

    return-void
.end method

.method static sign(J)I
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

.method static significand(J)J
    .locals 4

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/v8dtoa/DoubleHelper;->isDenormal(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x10000000000000L

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    return-wide v0
.end method
