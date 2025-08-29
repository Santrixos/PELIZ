.class public final Lcom/startapp/sdk/ads/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/startapp/sdk/ads/video/i$b;

.field public final synthetic c:Lcom/startapp/sdk/ads/video/d$a;

.field public final synthetic d:Lcom/startapp/sdk/ads/video/f;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/video/f;Ljava/lang/String;Lcom/startapp/sdk/ads/video/b$b;Lcom/startapp/sdk/ads/video/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/video/e;->d:Lcom/startapp/sdk/ads/video/f;

    iput-object p2, p0, Lcom/startapp/sdk/ads/video/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/ads/video/e;->b:Lcom/startapp/sdk/ads/video/i$b;

    iput-object p4, p0, Lcom/startapp/sdk/ads/video/e;->c:Lcom/startapp/sdk/ads/video/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/ads/video/e;->d:Lcom/startapp/sdk/ads/video/f;

    iget-object v1, v0, Lcom/startapp/sdk/ads/video/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/sdk/ads/video/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/sdk/ads/video/e;->b:Lcom/startapp/sdk/ads/video/i$b;

    iget-object v4, p0, Lcom/startapp/sdk/ads/video/e;->c:Lcom/startapp/sdk/ads/video/d$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/startapp/sdk/ads/video/f;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/ads/video/i$b;Lcom/startapp/sdk/ads/video/d$a;)V

    return-void
.end method
