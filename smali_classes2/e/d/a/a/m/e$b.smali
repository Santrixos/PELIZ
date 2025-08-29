.class public Le/d/a/a/m/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/a/a/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field final synthetic c:Le/d/a/a/m/e;


# direct methods
.method protected constructor <init>(Le/d/a/a/m/e;)V
    .locals 2

    iput-object p1, p0, Le/d/a/a/m/e$b;->c:Le/d/a/a/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/a/a/m/e$b;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/d/a/a/m/e$b;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Le/d/a/a/m/e$b;->c:Le/d/a/a/m/e;

    iget-object v1, v0, Le/d/a/a/m/e;->c:Landroid/os/Handler;

    iget-object v2, v0, Le/d/a/a/m/e;->f:Le/d/a/a/m/e$b;

    iget v0, v0, Le/d/a/a/m/e;->b:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-wide v0, p0, Le/d/a/a/m/e$b;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Le/d/a/a/m/e$b;->c:Le/d/a/a/m/e;

    iget-wide v0, v0, Le/d/a/a/m/e;->g:J

    iput-wide v0, p0, Le/d/a/a/m/e$b;->b:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/a/a/m/e$b;->a:J

    iget-object v2, p0, Le/d/a/a/m/e$b;->c:Le/d/a/a/m/e;

    iget-wide v3, v2, Le/d/a/a/m/e;->h:J

    long-to-float v3, v3

    iget-wide v4, p0, Le/d/a/a/m/e$b;->b:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    iget v5, v2, Le/d/a/a/m/e;->j:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    float-to-long v3, v3

    iput-wide v3, v2, Le/d/a/a/m/e;->h:J

    iput-wide v0, p0, Le/d/a/a/m/e$b;->b:J

    iget-boolean v0, v2, Le/d/a/a/m/e;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/a/a/m/e$b;->a()V

    :cond_1
    iget-object v0, p0, Le/d/a/a/m/e$b;->c:Le/d/a/a/m/e;

    iget-object v1, v0, Le/d/a/a/m/e;->e:Le/d/a/a/m/e$a;

    if-eqz v1, :cond_2

    iget-wide v2, v0, Le/d/a/a/m/e;->h:J

    iget-wide v4, v0, Le/d/a/a/m/e;->i:J

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Le/d/a/a/m/e$a;->a(J)V

    :cond_2
    return-void
.end method
