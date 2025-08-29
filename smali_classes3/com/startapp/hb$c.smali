.class public final Lcom/startapp/hb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/hb;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/hb;


# direct methods
.method public constructor <init>(Lcom/startapp/hb;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/hb$c;->c:Lcom/startapp/hb;

    iput-object p2, p0, Lcom/startapp/hb$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/hb$c;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/hb$c;->c:Lcom/startapp/hb;

    iget-object v1, p0, Lcom/startapp/hb$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/startapp/hb;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/hb$c;->b:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/hb$c;->c:Lcom/startapp/hb;

    iget-object v1, p0, Lcom/startapp/hb$c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v0, Lcom/startapp/hb;->f:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/startapp/hb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
