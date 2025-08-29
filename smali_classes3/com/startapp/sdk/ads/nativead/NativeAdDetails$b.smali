.class public final Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/b1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->loadImages(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/nativead/NativeAdDetails;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-object p1, p2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->c:Lcom/startapp/sdk/ads/nativead/NativeAdDetails;

    iput-object p1, p2, Lcom/startapp/sdk/ads/nativead/NativeAdDetails;->c:Landroid/graphics/Bitmap;

    :goto_0
    iget p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/ads/nativead/NativeAdDetails$b;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
