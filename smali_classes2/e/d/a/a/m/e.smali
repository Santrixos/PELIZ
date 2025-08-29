.class public Le/d/a/a/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/m/e$b;,
        Le/d/a/a/m/e$a;
    }
.end annotation


# instance fields
.field protected volatile a:Z

.field protected b:I

.field protected c:Landroid/os/Handler;

.field protected d:Landroid/os/HandlerThread;

.field protected e:Le/d/a/a/m/e$a;

.field protected f:Le/d/a/a/m/e$b;

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/d/a/a/m/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/m/e;->a:Z

    const/16 v0, 0x21

    iput v0, p0, Le/d/a/a/m/e;->b:I

    nop

    new-instance v0, Le/d/a/a/m/e$b;

    invoke-direct {v0, p0}, Le/d/a/a/m/e$b;-><init>(Le/d/a/a/m/e;)V

    iput-object v0, p0, Le/d/a/a/m/e;->f:Le/d/a/a/m/e$b;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/a/a/m/e;->g:J

    iput-wide v0, p0, Le/d/a/a/m/e;->h:J

    iput-wide v0, p0, Le/d/a/a/m/e;->i:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/d/a/a/m/e;->j:F

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/a/a/m/e;->c:Landroid/os/Handler;

    return-void

    :cond_0
    nop

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, Le/d/a/a/m/e;->h:J

    iget-wide v2, p0, Le/d/a/a/m/e;->i:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Le/d/a/a/m/e;->j:F

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/d/a/a/m/e;->a:Z

    return v0
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Le/d/a/a/m/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/d/a/a/m/e;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Le/d/a/a/m/e;->d:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    iget-wide v0, p0, Le/d/a/a/m/e;->h:J

    iget-wide v2, p0, Le/d/a/a/m/e;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/d/a/a/m/e;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/m/e;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/a/a/m/e;->h:J

    return-void
.end method
