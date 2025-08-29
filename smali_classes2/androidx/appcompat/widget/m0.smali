.class Landroidx/appcompat/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final b:[I

.field static final c:[I

.field static final d:[I

.field static final e:[I

.field static final f:[I

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/m0;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/m0;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/m0;->c:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/m0;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/m0;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v1, v3, [I

    sput-object v1, Landroidx/appcompat/widget/m0;->f:[I

    new-array v0, v0, [I

    sput-object v0, Landroidx/appcompat/widget/m0;->g:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 5

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/appcompat/widget/m0;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    return v1

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/m0;->a()Landroid/util/TypedValue;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010033

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    invoke-static {p0, p1, v2}, Landroidx/appcompat/widget/m0;->a(Landroid/content/Context;IF)I

    move-result v3

    return v3
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 3

    invoke-static {p0, p1}, Landroidx/appcompat/widget/m0;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Ld/h/e/a;->d(II)I

    move-result v2

    return v2
.end method

.method private static a()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, Landroidx/appcompat/widget/m0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    move-object v0, v1

    sget-object v1, Landroidx/appcompat/widget/m0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/m0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/r0;->a(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    throw v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    sget-object v0, Landroidx/appcompat/widget/m0;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroidx/appcompat/widget/r0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/r0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->a()V

    throw v1
.end method
