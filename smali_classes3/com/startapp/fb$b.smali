.class public final Lcom/startapp/fb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/fb;->a(Ljava/lang/String;Lcom/startapp/o9$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/startapp/o9$b;

.field public final synthetic d:Lcom/startapp/fb;


# direct methods
.method public constructor <init>(Lcom/startapp/fb;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/webkit/WebView;Lcom/startapp/o9$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/fb$b;->d:Lcom/startapp/fb;

    iput-object p2, p0, Lcom/startapp/fb$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/startapp/fb$b;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/startapp/fb$b;->c:Lcom/startapp/o9$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/fb$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/fb$b;->d:Lcom/startapp/fb;

    iget-object v1, p0, Lcom/startapp/fb$b;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/startapp/fb;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/fb$b;->c:Lcom/startapp/o9$b;

    const/4 v1, 0x2

    const-string v2, "Unknown error"

    invoke-interface {v0, v2, v1}, Lcom/startapp/o9$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
