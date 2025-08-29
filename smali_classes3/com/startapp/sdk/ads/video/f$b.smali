.class public final Lcom/startapp/sdk/ads/video/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/ads/video/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/i$b;Lcom/startapp/sdk/ads/video/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/ads/video/d$a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/f$b;->a:Lcom/startapp/sdk/ads/video/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/f$b;->a:Lcom/startapp/sdk/ads/video/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/startapp/sdk/ads/video/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
