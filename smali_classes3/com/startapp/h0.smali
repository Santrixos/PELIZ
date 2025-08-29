.class public final Lcom/startapp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/b1$b;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/h0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public g:Lcom/startapp/s7;

.field public h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/startapp/h0$a;

    invoke-direct {v0}, Lcom/startapp/h0$a;-><init>()V

    sput-object v0, Lcom/startapp/h0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/startapp/sdk/adsbase/model/AdDetails;Lcom/startapp/sdk/ads/banner/BannerOptions;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/startapp/h0;->g:Lcom/startapp/s7;

    iput-object v0, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iput-object p3, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object p5, p0, Lcom/startapp/h0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p0, p1, p4, p2}, Lcom/startapp/h0;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/startapp/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lcom/startapp/h0;->g:Lcom/startapp/s7;

    iput-object v0, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    new-instance v0, Landroid/graphics/Point;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    iput v4, v0, Landroid/graphics/Point;->y:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    new-array v0, v3, [Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    aget-boolean v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    iput-object p1, p0, Lcom/startapp/h0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    return-void
.end method

.method public static a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerOptions;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->p()F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->e()F

    move-result v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    new-instance v1, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->o()I

    move-result v3

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->d()I

    move-result p2

    invoke-direct {v2, v3, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    iput-object v1, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object p2, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p2}, Lcom/startapp/sdk/adsbase/model/AdDetails;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->s()F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setRating(F)V

    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setDescription(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    iget-object v1, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/model/AdDetails;->A()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setButtonText(Z)V

    iget-object p2, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p1, p2, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;II)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const v2, 0x1080093

    invoke-virtual {p2, v2, v0, v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(III)V

    new-instance p2, Lcom/startapp/b1;

    iget-object v0, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdDetails;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p0, v1}, Lcom/startapp/b1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/b1$b;I)V

    invoke-virtual {p2}, Lcom/startapp/b1;->a()V

    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/startapp/h0;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    if-lez p3, :cond_3

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lez p2, :cond_3

    invoke-static {p1, p3, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    :cond_3
    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;->setImage(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/startapp/h0;->h:Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/startapp/h0;->a(Lcom/startapp/sdk/ads/banner/banner3d/Banner3DView;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/h0;->d:Landroid/graphics/Bitmap;

    :cond_2
    :goto_2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/h0;->a:Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/h0;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/startapp/h0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 p2, 0x1

    new-array p2, p2, [Z

    iget-object v0, p0, Lcom/startapp/h0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    aput-boolean v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object p2, p0, Lcom/startapp/h0;->f:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
