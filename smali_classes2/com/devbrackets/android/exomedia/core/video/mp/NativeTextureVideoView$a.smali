.class public Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;


# direct methods
.method protected constructor <init>(Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    invoke-virtual {v0}, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView$a;->a:Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;

    iget-object v0, v0, Lcom/devbrackets/android/exomedia/core/video/mp/NativeTextureVideoView;->s:Lcom/devbrackets/android/exomedia/core/video/mp/a;

    invoke-virtual {v0, p2, p3}, Lcom/devbrackets/android/exomedia/core/video/mp/a;->a(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
