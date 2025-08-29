.class public final Le/f/a/a/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le/f/a/a/p0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Z

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/a/p0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Le/f/a/a/p0;-><init>(F)V

    sput-object v0, Le/f/a/a/p0;->e:Le/f/a/a/p0;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/f/a/a/p0;-><init>(FFZ)V

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Le/f/a/a/p1/e;->a(Z)V

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Le/f/a/a/p1/e;->a(Z)V

    iput p1, p0, Le/f/a/a/p0;->a:F

    iput p2, p0, Le/f/a/a/p0;->b:F

    iput-boolean p3, p0, Le/f/a/a/p0;->c:Z

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Le/f/a/a/p0;->d:I

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    iget v0, p0, Le/f/a/a/p0;->d:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Le/f/a/a/p0;

    iget v3, p0, Le/f/a/a/p0;->a:F

    iget v4, v2, Le/f/a/a/p0;->a:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Le/f/a/a/p0;->b:F

    iget v4, v2, Le/f/a/a/p0;->b:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget-boolean v3, p0, Le/f/a/a/p0;->c:Z

    iget-boolean v4, v2, Le/f/a/a/p0;->c:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Le/f/a/a/p0;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Le/f/a/a/p0;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/a/p0;->c:Z

    add-int/2addr v1, v2

    return v1
.end method
