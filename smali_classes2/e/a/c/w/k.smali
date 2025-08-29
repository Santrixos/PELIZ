.class public Le/a/c/w/k;
.super Le/a/c/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/a/c/n<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/Object;


# instance fields
.field private final u:Ljava/lang/Object;

.field private v:Le/a/c/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/c/p$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/graphics/Bitmap$Config;

.field private final x:I

.field private final y:I

.field private final z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/a/c/w/k;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/a/c/p$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Le/a/c/p$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/a/c/p$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Le/a/c/p$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p7}, Le/a/c/n;-><init>(ILjava/lang/String;Le/a/c/p$a;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/a/c/w/k;->u:Ljava/lang/Object;

    new-instance v0, Le/a/c/e;

    const/16 v1, 0x3e8

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v2, v3}, Le/a/c/e;-><init>(IIF)V

    invoke-virtual {p0, v0}, Le/a/c/n;->a(Le/a/c/r;)Le/a/c/n;

    iput-object p2, p0, Le/a/c/w/k;->v:Le/a/c/p$b;

    iput-object p6, p0, Le/a/c/w/k;->w:Landroid/graphics/Bitmap$Config;

    iput p3, p0, Le/a/c/w/k;->x:I

    iput p4, p0, Le/a/c/w/k;->y:I

    iput-object p5, p0, Le/a/c/w/k;->z:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method static a(IIII)I
    .locals 11

    int-to-double v0, p0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double v4, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v6, v7

    float-to-double v8, v8

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_0

    mul-float v6, v6, v7

    goto :goto_0

    :cond_0
    float-to-int v7, v6

    return v7
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 8

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double v0, p1

    int-to-double v2, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    return v2

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    move v2, p0

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v3, :cond_6

    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    int-to-double v5, p1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_5

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-int v2, v3

    :cond_5
    return v2

    :cond_6
    int-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    int-to-double v5, p1

    cmpl-double v7, v3, v5

    if-lez v7, :cond_7

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-int v2, v3

    :cond_7
    return v2
.end method

.method private b(Le/a/c/k;)Le/a/c/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/k;",
            ")",
            "Le/a/c/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Le/a/c/k;->a:[B

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iget v3, p0, Le/a/c/w/k;->x:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget v3, p0, Le/a/c/w/k;->y:I

    if-nez v3, :cond_0

    iget-object v3, p0, Le/a/c/w/k;->w:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v3, v0

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v5, v0

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, p0, Le/a/c/w/k;->x:I

    iget v8, p0, Le/a/c/w/k;->y:I

    iget-object v9, p0, Le/a/c/w/k;->z:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v6, v9}, Le/a/c/w/k;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    iget v8, p0, Le/a/c/w/k;->y:I

    iget v9, p0, Le/a/c/w/k;->x:I

    iget-object v10, p0, Le/a/c/w/k;->z:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v9, v6, v5, v10}, Le/a/c/w/k;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v8

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    invoke-static {v5, v6, v7, v8}, Le/a/c/w/k;->a(IIII)I

    move-result v9

    iput v9, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v9, v0

    invoke-static {v0, v4, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-gt v9, v7, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v9, v8, :cond_2

    :cond_1
    invoke-static {v4, v7, v8, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_3

    new-instance v3, Le/a/c/m;

    invoke-direct {v3, p1}, Le/a/c/m;-><init>(Le/a/c/k;)V

    invoke-static {v3}, Le/a/c/p;->a(Le/a/c/u;)Le/a/c/p;

    move-result-object v3

    return-object v3

    :cond_3
    invoke-static {p1}, Le/a/c/w/g;->a(Le/a/c/k;)Le/a/c/b$a;

    move-result-object v3

    invoke-static {v2, v3}, Le/a/c/p;->a(Ljava/lang/Object;Le/a/c/b$a;)Le/a/c/p;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method protected a(Le/a/c/k;)Le/a/c/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/k;",
            ")",
            "Le/a/c/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/a/c/w/k;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Le/a/c/w/k;->b(Le/a/c/k;)Le/a/c/p;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Le/a/c/k;->a:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Le/a/c/n;->y()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Le/a/c/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Le/a/c/m;

    invoke-direct {v2, v1}, Le/a/c/m;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Le/a/c/p;->a(Le/a/c/u;)Le/a/c/p;

    move-result-object v2

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Le/a/c/w/k;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/a/c/w/k;->v:Le/a/c/p$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Le/a/c/p$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Le/a/c/w/k;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u()Le/a/c/n$c;
    .locals 1

    sget-object v0, Le/a/c/n$c;->a:Le/a/c/n$c;

    return-object v0
.end method
