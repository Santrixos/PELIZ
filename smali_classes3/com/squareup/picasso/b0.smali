.class Lcom/squareup/picasso/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/b0$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/d;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/b0;->b:Lcom/squareup/picasso/d;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Picasso-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/squareup/picasso/b0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/squareup/picasso/b0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/g0;->a(Landroid/os/Looper;)V

    new-instance v0, Lcom/squareup/picasso/b0$a;

    iget-object v1, p0, Lcom/squareup/picasso/b0;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/squareup/picasso/b0$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/b0;)V

    iput-object v0, p0, Lcom/squareup/picasso/b0;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a(IJ)J
    .locals 2

    int-to-long v0, p0

    div-long v0, p1, v0

    return-wide v0
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    invoke-static {p1}, Lcom/squareup/picasso/g0;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/picasso/b0;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method a()Lcom/squareup/picasso/c0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/c0;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/b0;->b:Lcom/squareup/picasso/d;

    invoke-interface {v2}, Lcom/squareup/picasso/d;->a()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/b0;->b:Lcom/squareup/picasso/d;

    invoke-interface {v3}, Lcom/squareup/picasso/d;->size()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/b0;->d:J

    iget-wide v6, v0, Lcom/squareup/picasso/b0;->e:J

    iget-wide v8, v0, Lcom/squareup/picasso/b0;->f:J

    iget-wide v10, v0, Lcom/squareup/picasso/b0;->g:J

    iget-wide v12, v0, Lcom/squareup/picasso/b0;->h:J

    iget-wide v14, v0, Lcom/squareup/picasso/b0;->i:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/b0;->j:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/b0;->k:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/b0;->l:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/b0;->m:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/b0;->n:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/c0;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method

.method a(J)V
    .locals 3

    iget-object v0, p0, Lcom/squareup/picasso/b0;->c:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/b0;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method a(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lcom/squareup/picasso/b0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/b0;->l:I

    iget-wide v0, p0, Lcom/squareup/picasso/b0;->f:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->f:J

    iget v2, p0, Lcom/squareup/picasso/b0;->l:I

    invoke-static {v2, v0, v1}, Lcom/squareup/picasso/b0;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->i:J

    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/b0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method b(J)V
    .locals 3

    iget v0, p0, Lcom/squareup/picasso/b0;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/b0;->m:I

    iget-wide v1, p0, Lcom/squareup/picasso/b0;->g:J

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/squareup/picasso/b0;->g:J

    invoke-static {v0, v1, v2}, Lcom/squareup/picasso/b0;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->j:J

    return-void
.end method

.method b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/b0;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/b0;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method c(J)V
    .locals 3

    iget v0, p0, Lcom/squareup/picasso/b0;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/picasso/b0;->n:I

    iget-wide v0, p0, Lcom/squareup/picasso/b0;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->h:J

    iget v2, p0, Lcom/squareup/picasso/b0;->m:I

    invoke-static {v2, v0, v1}, Lcom/squareup/picasso/b0;->a(IJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->k:J

    return-void
.end method

.method d()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/b0;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->d:J

    return-void
.end method

.method e()V
    .locals 4

    iget-wide v0, p0, Lcom/squareup/picasso/b0;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/picasso/b0;->e:J

    return-void
.end method
