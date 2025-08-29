.class public Le/d/a/a/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/d/a/a/j/e/b;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Le/d/a/a/k/a;
.implements Le/d/a/a/j/e/d;
.implements Le/f/a/a/e1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/a/a/j/a$c;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Le/d/a/a/j/a$c;

.field private c:Le/d/a/a/k/d;

.field private d:Le/d/a/a/k/b;

.field private e:Le/d/a/a/k/a;

.field private f:Le/d/a/a/k/e;

.field private g:Le/d/a/a/k/c;

.field private h:Le/d/a/a/j/e/d;

.field private i:Le/f/a/a/e1/c;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le/d/a/a/j/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Le/d/a/a/j/a$c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/a/a/j/a;->a:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/a/j/a;->j:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/a/a/j/a;->p:Z

    iput-boolean v0, p0, Le/d/a/a/j/a;->q:Z

    iput-boolean v0, p0, Le/d/a/a/j/a;->r:Z

    iput-object p1, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    return-void
.end method

.method static synthetic a(Le/d/a/a/j/a;)V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/j/a;->e()V

    return-void
.end method

.method private a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->g:Le/d/a/a/k/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/a/a/k/c;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic b(Le/d/a/a/j/a;)Le/d/a/a/k/b;
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->d:Le/d/a/a/k/b;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Le/d/a/a/j/a$c;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/j/a;->q:Z

    iget-object v0, p0, Le/d/a/a/j/a;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/a/j/a$b;

    invoke-direct {v1, p0}, Le/d/a/a/j/a$b;-><init>(Le/d/a/a/j/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/j/a;->p:Z

    iget-object v0, p0, Le/d/a/a/j/a;->a:Landroid/os/Handler;

    new-instance v1, Le/d/a/a/j/a$a;

    invoke-direct {v1, p0}, Le/d/a/a/j/a$a;-><init>(Le/d/a/a/j/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0}, Le/d/a/a/j/a$c;->b()V

    iget-object v0, p0, Le/d/a/a/j/a;->c:Le/d/a/a/k/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/d;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0}, Le/d/a/a/j/a$c;->c()V

    iget-object v0, p0, Le/d/a/a/j/a;->f:Le/d/a/a/k/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/e;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0, p1}, Le/d/a/a/j/a$c;->a(I)V

    iget-object v0, p0, Le/d/a/a/j/a;->e:Le/d/a/a/k/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/a/a/k/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/d/a/a/j/a$c;->a(IIIF)V

    return-void
.end method

.method public a(Le/d/a/a/j/d/a;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0}, Le/d/a/a/j/a$c;->a()V

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0, p1, p2}, Le/d/a/a/j/a$c;->a(Le/d/a/a/j/d/a;Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Le/d/a/a/j/a;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Le/d/a/a/j/e/d;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->h:Le/d/a/a/j/e/d;

    return-void
.end method

.method public a(Le/d/a/a/j/h/a;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/d/a/a/j/a;->r:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/d/a/a/j/a;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Le/d/a/a/k/a;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->e:Le/d/a/a/k/a;

    return-void
.end method

.method public a(Le/d/a/a/k/b;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->d:Le/d/a/a/k/b;

    return-void
.end method

.method public a(Le/d/a/a/k/c;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->g:Le/d/a/a/k/c;

    return-void
.end method

.method public a(Le/d/a/a/k/d;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->c:Le/d/a/a/k/d;

    return-void
.end method

.method public a(Le/d/a/a/k/e;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->f:Le/d/a/a/k/e;

    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;I)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;II)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;II)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;IIIF)V
    .locals 6

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IIIF)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;IJ)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IJ)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;IJJ)V
    .locals 7

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;IJJ)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;ILe/f/a/a/g0;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g0;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;ILjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/a0;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/a0;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/k1/a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/k1/a;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/j0;Le/f/a/a/o1/h;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V
    .locals 6

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Le/f/a/a/p0;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Le/f/a/a/p0;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;Z)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;Z)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c$a;ZI)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->a(Le/f/a/a/e1/c$a;ZI)V

    :cond_0
    return-void
.end method

.method public a(Le/f/a/a/e1/c;)V
    .locals 0

    iput-object p1, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    return-void
.end method

.method public a(Le/f/a/a/k1/a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->h:Le/d/a/a/j/e/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/a/a/j/e/d;->a(Le/f/a/a/k1/a;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Le/d/a/a/j/a;->q:Z

    return-void
.end method

.method public a(ZI)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v1}, Le/d/a/a/j/a$c;->a()V

    iget-boolean v1, p0, Le/d/a/a/j/a;->q:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/d/a/a/j/a;->c()V

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    iget-boolean v1, p0, Le/d/a/a/j/a;->p:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Le/d/a/a/j/a;->d()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    invoke-virtual {v0, v1}, Le/d/a/a/j/a$c;->a(Z)V

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    iget-boolean v0, p0, Le/d/a/a/j/a;->r:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Le/d/a/a/j/a;->r:Z

    iget-object v0, p0, Le/d/a/a/j/a;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/a/a/j/h/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Le/d/a/a/j/h/a;->a()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Le/d/a/a/j/a;->j:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Le/f/a/a/e1/c$a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/e1/b;->b(Le/f/a/a/e1/c;Le/f/a/a/e1/c$a;I)V

    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;IJJ)V
    .locals 7

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;IJJ)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;ILe/f/a/a/g1/d;)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public b(Le/f/a/a/e1/c$a;Z)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->b(Le/f/a/a/e1/c$a;Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Le/d/a/a/j/a;->p:Z

    iget-object v0, p0, Le/d/a/a/j/a;->b:Le/d/a/a/j/a$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/d/a/a/j/a$c;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le/d/a/a/j/a;->p:Z

    return v0
.end method

.method public c(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public c(Le/f/a/a/e1/c$a;I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;I)V

    :cond_0
    return-void
.end method

.method public c(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Le/f/a/a/e1/c;->c(Le/f/a/a/e1/c$a;Le/f/a/a/m1/y$b;Le/f/a/a/m1/y$c;)V

    :cond_0
    return-void
.end method

.method public synthetic c(Le/f/a/a/e1/c$a;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/a/a/e1/b;->a(Le/f/a/a/e1/c;Le/f/a/a/e1/c$a;Z)V

    return-void
.end method

.method public d(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->d(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public d(Le/f/a/a/e1/c$a;I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->d(Le/f/a/a/e1/c$a;I)V

    :cond_0
    return-void
.end method

.method public e(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->e(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public e(Le/f/a/a/e1/c$a;I)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Le/f/a/a/e1/c;->e(Le/f/a/a/e1/c$a;I)V

    :cond_0
    return-void
.end method

.method public f(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->f(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public g(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->g(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public h(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->h(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public i(Le/f/a/a/e1/c$a;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->i:Le/f/a/a/e1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/f/a/a/e1/c;->i(Le/f/a/a/e1/c$a;)V

    :cond_0
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-virtual {p0, p2}, Le/d/a/a/j/a;->a(I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->d:Le/d/a/a/k/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    new-instance v0, Le/d/a/a/j/c/a;

    invoke-direct {v0, p2, p3}, Le/d/a/a/j/c/a;-><init>(II)V

    invoke-direct {p0, v0}, Le/d/a/a/j/a;->a(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Le/d/a/a/j/a;->d()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Le/d/a/a/j/a;->f:Le/d/a/a/k/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/a/a/k/e;->a()V

    :cond_0
    return-void
.end method
