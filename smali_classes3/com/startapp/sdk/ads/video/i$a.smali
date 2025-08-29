.class public final Lcom/startapp/sdk/ads/video/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/ads/video/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/ads/video/i;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/i;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/i$a;->b:Lcom/startapp/sdk/ads/video/i;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/i$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/i$a;->b:Lcom/startapp/sdk/ads/video/i;

    iget-object v0, v0, Lcom/startapp/sdk/ads/video/i;->d:Lcom/startapp/sdk/ads/video/i$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/video/i$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/video/i$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
