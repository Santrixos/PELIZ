.class public final Lcom/startapp/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/splash/SplashHtml$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/q4;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/q4;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/startapp/q4;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public closeSplash()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-boolean v0, p0, Lcom/startapp/q4;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/q4;->a:Z

    iget-object v0, p0, Lcom/startapp/q4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
