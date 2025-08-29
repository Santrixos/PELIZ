.class Lcom/bumptech/glide/load/p/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/g/g$d;,
        Lcom/bumptech/glide/load/p/g/g$a;,
        Lcom/bumptech/glide/load/p/g/g$c;,
        Lcom/bumptech/glide/load/p/g/g$b;
    }
.end annotation


# instance fields
.field private final a:Le/b/a/m/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/b/a/j;

.field private final e:Lcom/bumptech/glide/load/n/a0/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Le/b/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/p/g/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/p/g/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/p/g/g$a;

.field private o:Lcom/bumptech/glide/load/p/g/g$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Le/b/a/j;Le/b/a/m/a;Landroid/os/Handler;Le/b/a/i;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Le/b/a/j;",
            "Le/b/a/m/a;",
            "Landroid/os/Handler;",
            "Le/b/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Le/b/a/j;

    if-nez p4, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/p/g/g$c;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/p/g/g$c;-><init>(Lcom/bumptech/glide/load/p/g/g;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    move-object p4, v0

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    iput-object p4, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    iput-object p5, p0, Lcom/bumptech/glide/load/p/g/g;->i:Le/b/a/i;

    iput-object p3, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/p/g/g;->a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Le/b/a/c;Le/b/a/m/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/c;",
            "Le/b/a/m/a;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    nop

    invoke-virtual {p1}, Le/b/a/c;->c()Lcom/bumptech/glide/load/n/a0/e;

    move-result-object v1

    invoke-virtual {p1}, Le/b/a/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/b/a/c;->e(Landroid/content/Context;)Le/b/a/j;

    move-result-object v2

    invoke-virtual {p1}, Le/b/a/c;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/b/a/c;->e(Landroid/content/Context;)Le/b/a/j;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/bumptech/glide/load/p/g/g;->a(Le/b/a/j;II)Le/b/a/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/p/g/g;-><init>(Lcom/bumptech/glide/load/n/a0/e;Le/b/a/j;Le/b/a/m/a;Landroid/os/Handler;Le/b/a/i;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Le/b/a/j;II)Le/b/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/j;",
            "II)",
            "Le/b/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    nop

    invoke-virtual {p0}, Le/b/a/j;->c()Le/b/a/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    invoke-static {v1}, Le/b/a/q/f;->b(Lcom/bumptech/glide/load/n/j;)Le/b/a/q/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le/b/a/q/a;->b(Z)Le/b/a/q/a;

    move-result-object v1

    check-cast v1, Le/b/a/q/f;

    invoke-virtual {v1, v2}, Le/b/a/q/a;->a(Z)Le/b/a/q/a;

    move-result-object v1

    check-cast v1, Le/b/a/q/f;

    invoke-virtual {v1, p1, p2}, Le/b/a/q/a;->a(II)Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lcom/bumptech/glide/load/g;
    .locals 3

    new-instance v0, Le/b/a/r/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Le/b/a/r/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()I
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/b/a/s/k;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private l()V
    .locals 6

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Le/b/a/s/j;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->e()V

    iput-boolean v2, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/p/g/g;->a(Lcom/bumptech/glide/load/p/g/g$a;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->d()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v3}, Le/b/a/m/a;->b()V

    new-instance v3, Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v5}, Le/b/a/m/a;->f()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/bumptech/glide/load/p/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->i:Le/b/a/i;

    invoke-static {}, Lcom/bumptech/glide/load/p/g/g;->j()Lcom/bumptech/glide/load/g;

    move-result-object v4

    invoke-static {v4}, Le/b/a/q/f;->b(Lcom/bumptech/glide/load/g;)Le/b/a/q/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    move-result-object v3

    iget-object v4, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-virtual {v3, v4}, Le/b/a/i;->a(Ljava/lang/Object;)Le/b/a/i;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    invoke-virtual {v3, v4}, Le/b/a/i;->a(Le/b/a/q/j/h;)Le/b/a/q/j/h;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/a0/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->l()V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Le/b/a/j;

    invoke-virtual {v2, v0}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Le/b/a/j;

    invoke-virtual {v2, v0}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Le/b/a/j;

    invoke-virtual {v2, v0}, Le/b/a/j;->a(Le/b/a/q/j/h;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-static {p2}, Le/b/a/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->i:Le/b/a/i;

    new-instance v1, Le/b/a/q/f;

    invoke-direct {v1}, Le/b/a/q/f;-><init>()V

    invoke-virtual {v1, p1}, Le/b/a/q/a;->a(Lcom/bumptech/glide/load/l;)Le/b/a/q/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/i;->a(Le/b/a/q/a;)Le/b/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->i:Le/b/a/i;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/g/g$a;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->o:Lcom/bumptech/glide/load/p/g/g$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/p/g/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/p/g/g$b;

    invoke-interface {v3}, Lcom/bumptech/glide/load/p/g/g$b;->a()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->l()V

    return-void
.end method

.method a(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method b(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    :cond_0
    return-void
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g/g$a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/p/g/g$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Le/b/a/m/a;

    invoke-interface {v0}, Le/b/a/m/a;->g()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method i()I
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method
