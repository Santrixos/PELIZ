.class public Le/f/a/c/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le/f/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Ld/n/a/a/b;

    invoke-direct {v0}, Ld/n/a/a/b;-><init>()V

    sput-object v0, Le/f/a/c/l/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Ld/n/a/a/a;

    invoke-direct {v0}, Ld/n/a/a/a;-><init>()V

    sput-object v0, Le/f/a/c/l/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Ld/n/a/a/c;

    invoke-direct {v0}, Ld/n/a/a/c;-><init>()V

    sput-object v0, Le/f/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Le/f/a/c/l/a;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static a(IIF)I
    .locals 1

    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
