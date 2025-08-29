.class public final Lcom/startapp/lb$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/lb$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/lb$a;


# direct methods
.method public constructor <init>(Lcom/startapp/lb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/lb$a$a;->a:Lcom/startapp/lb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/startapp/lb$a$a;->a:Lcom/startapp/lb$a;

    iget-object v0, v0, Lcom/startapp/lb$a;->a:Lcom/startapp/lb;

    iget-object v1, v0, Lcom/startapp/lb;->c:Landroid/webkit/WebView;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/startapp/lb;->d()Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/lb;->c:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
