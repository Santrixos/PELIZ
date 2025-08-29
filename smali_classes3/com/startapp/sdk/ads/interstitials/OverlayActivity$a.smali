.class public final Lcom/startapp/sdk/ads/interstitials/OverlayActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity$a;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity$a;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-boolean v1, v0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->d:Z

    iget v2, v0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->c:I

    invoke-static {v0, v2, v1}, Lcom/startapp/o9;->a(Landroid/app/Activity;IZ)I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->f:I

    :goto_0
    return-void
.end method
