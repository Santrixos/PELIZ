.class public final Lcom/startapp/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/g/a/a/a/d/b;

.field public final b:Le/g/a/a/a/d/a;

.field public final c:Le/g/a/a/a/d/p/b;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/omsdk/VerificationDetails;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/j6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/j6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1, p2, p3}, Lcom/startapp/o;->b(Landroid/content/Context;Ljava/util/List;Z)Le/g/a/a/a/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    invoke-static {p1}, Lcom/startapp/o;->a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/a;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/startapp/o;->b(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/p/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/j6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/startapp/j6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/startapp/o;->a(Landroid/webkit/WebView;)Le/g/a/a/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/o;->a(Le/g/a/a/a/d/b;)Le/g/a/a/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/j6;->b:Le/g/a/a/a/d/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/j6;->c:Le/g/a/a/a/d/p/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Le/g/a/a/a/d/h;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/j6;->a:Le/g/a/a/a/d/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Le/g/a/a/a/d/b;->a(Landroid/view/View;Le/g/a/a/a/d/h;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
