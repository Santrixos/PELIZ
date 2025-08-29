.class public Le/d/a/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/m/c$a;,
        Le/d/a/a/m/c$b;
    }
.end annotation


# instance fields
.field protected volatile a:Z

.field protected b:I

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/os/HandlerThread;

.field protected e:Z

.field protected f:Le/d/a/a/m/c$b;

.field protected g:Le/d/a/a/m/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/d/a/a/m/c;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/m/c;->a:Z

    const/16 v1, 0x21

    iput v1, p0, Le/d/a/a/m/c;->b:I

    iput-boolean v0, p0, Le/d/a/a/m/c;->e:Z

    new-instance v0, Le/d/a/a/m/c$a;

    invoke-direct {v0, p0}, Le/d/a/a/m/c$a;-><init>(Le/d/a/a/m/c;)V

    iput-object v0, p0, Le/d/a/a/m/c;->g:Le/d/a/a/m/c$a;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/a/a/m/c;->c:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/m/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/d/a/a/m/c;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/m/c;->a:Z

    iget-boolean v0, p0, Le/d/a/a/m/c;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMedia_Repeater_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/d/a/a/m/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Le/d/a/a/m/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Le/d/a/a/m/c;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Le/d/a/a/m/c;->g:Le/d/a/a/m/c$a;

    invoke-virtual {v0}, Le/d/a/a/m/c$a;->a()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Le/d/a/a/m/c;->b:I

    return-void
.end method

.method public a(Le/d/a/a/m/c$b;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/m/c;->f:Le/d/a/a/m/c$b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le/d/a/a/m/c;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/m/c;->a:Z

    return-void
.end method
