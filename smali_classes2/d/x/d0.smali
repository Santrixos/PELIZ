.class Ld/x/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld/x/h0;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/x/g0;

    invoke-direct {v0}, Ld/x/g0;-><init>()V

    sput-object v0, Ld/x/d0;->a:Ld/x/h0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/x/f0;

    invoke-direct {v0}, Ld/x/f0;-><init>()V

    sput-object v0, Ld/x/d0;->a:Ld/x/h0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/x/e0;

    invoke-direct {v0}, Ld/x/e0;-><init>()V

    sput-object v0, Ld/x/d0;->a:Ld/x/h0;

    goto :goto_0

    :cond_2
    new-instance v0, Ld/x/h0;

    invoke-direct {v0}, Ld/x/h0;-><init>()V

    sput-object v0, Ld/x/d0;->a:Ld/x/h0;

    :goto_0
    new-instance v0, Ld/x/d0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ld/x/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/x/d0;->d:Landroid/util/Property;

    new-instance v0, Ld/x/d0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ld/x/d0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a()V
    .locals 4

    sget-boolean v0, Ld/x/d0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/x/d0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ViewUtils"

    const-string v3, "fetchViewFlagsField: "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sput-boolean v0, Ld/x/d0;->c:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0}, Ld/x/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0, p1}, Ld/x/h0;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 3

    invoke-static {}, Ld/x/d0;->a()V

    sget-object v0, Ld/x/d0;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Ld/x/d0;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v2, v0, -0xd

    or-int/2addr v2, p1

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/x/h0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0, p1}, Ld/x/h0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Ld/x/c0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/x/b0;

    invoke-direct {v0, p0}, Ld/x/b0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/x/a0;->c(Landroid/view/View;)Ld/x/a0;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0, p1}, Ld/x/h0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0}, Ld/x/h0;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static d(Landroid/view/View;)Ld/x/l0;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/x/k0;

    invoke-direct {v0, p0}, Ld/x/k0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/x/j0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/x/j0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Ld/x/d0;->a:Ld/x/h0;

    invoke-virtual {v0, p0}, Ld/x/h0;->c(Landroid/view/View;)V

    return-void
.end method
