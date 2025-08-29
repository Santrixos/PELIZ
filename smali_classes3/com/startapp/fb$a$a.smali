.class public final Lcom/startapp/fb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/fb$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/startapp/fb$a;


# direct methods
.method public constructor <init>(Lcom/startapp/fb$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/fb$a$a;->b:Lcom/startapp/fb$a;

    iput-wide p2, p0, Lcom/startapp/fb$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/startapp/fb$a$a;->b:Lcom/startapp/fb$a;

    iget-object v0, v0, Lcom/startapp/fb$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/fb$a$a;->b:Lcom/startapp/fb$a;

    iget-object v1, v0, Lcom/startapp/fb$a;->g:Lcom/startapp/fb;

    iget-object v0, v0, Lcom/startapp/fb$a;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Lcom/startapp/fb;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/startapp/fb$a$a;->b:Lcom/startapp/fb$a;

    iget-object v1, v0, Lcom/startapp/fb$a;->d:Lcom/startapp/o9$b;

    iget-object v0, v0, Lcom/startapp/fb$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/startapp/fb$a$a;->a:J

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/startapp/o9$b;->a(ZJJZ)V

    :cond_0
    return-void
.end method
