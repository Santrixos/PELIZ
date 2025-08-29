.class public final Lcom/google/android/gms/measurement/internal/q7;
.super Lcom/google/android/gms/measurement/internal/e3;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/j8;

.field private d:Lcom/google/android/gms/measurement/internal/t3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/g;

.field private final g:Lcom/google/android/gms/measurement/internal/f9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/g5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->g:Lcom/google/android/gms/measurement/internal/f9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/q7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/t7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/t7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->f:Lcom/google/android/gms/measurement/internal/g;

    new-instance v0, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/z5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Lcom/google/android/gms/measurement/internal/g;

    return-void
.end method

.method private final I()Z
    .locals 1

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    const/4 v0, 0x1

    return v0
.end method

.method private final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->g:Lcom/google/android/gms/measurement/internal/f9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->f:Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/q;->H:Lcom/google/android/gms/measurement/internal/q3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    return-void
.end method

.method private final K()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->H()V

    return-void
.end method

.method private final L()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Lcom/google/android/gms/measurement/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->c()V

    return-void
.end method

.method private final a(Z)Lcom/google/android/gms/measurement/internal/aa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->q()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/j8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/t3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->F()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/q7;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q7;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->i:Lcom/google/android/gms/measurement/internal/g;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/g;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->F()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->L()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->K()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/t3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->J()V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->B()V

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/u7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->w0:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->C()Z

    :cond_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/aa;Z)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final F()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->k()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->q()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->G()I

    move-result v0

    if-ne v0, v2, :cond_2

    nop

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/v9;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->A()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v9;->v()I

    move-result v0

    const/16 v3, 0x4423

    if-ge v0, v3, :cond_7

    nop

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->k()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v0, 0x1

    :goto_1
    nop

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    nop

    nop

    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_2
    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/la;->u()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->k()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Z)V

    :cond_d
    nop

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->b()V

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/la;->u()Z

    move-result v0

    if-nez v0, :cond_12

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->c()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    nop

    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j8;->a(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/p/a;->a()Lcom/google/android/gms/common/p/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q7;->c:Lcom/google/android/gms/measurement/internal/j8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/p/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->h()Lcom/google/android/gms/measurement/internal/ka;

    nop

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Lcom/google/android/gms/measurement/internal/ja;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/ja;-><init>(Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/q7;ZZLcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/m7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/m7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->I()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Lcom/google/android/gms/measurement/internal/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    new-instance v7, Lcom/google/android/gms/measurement/internal/c8;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/q7;ZZLcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/t3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q7;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->J()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->L()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/common/internal/z/a;Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->I()Z

    move-result v0

    nop

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    nop

    if-eqz v0, :cond_0

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/internal/x3;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/common/internal/z/a;

    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/o;

    if-eqz v9, :cond_2

    :try_start_0
    check-cast v8, Lcom/google/android/gms/measurement/internal/o;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/aa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/u9;

    if-eqz v9, :cond_3

    :try_start_1
    check-cast v8, Lcom/google/android/gms/measurement/internal/u9;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v9, v8, Lcom/google/android/gms/measurement/internal/ja;

    if-eqz v9, :cond_4

    :try_start_2
    check-cast v8, Lcom/google/android/gms/measurement/internal/ja;

    invoke-interface {p1, v8, p3}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/aa;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b4;->t()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/u9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q7;->I()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->t()Lcom/google/android/gms/measurement/internal/x3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/x3;->a(Lcom/google/android/gms/measurement/internal/u9;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/s7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/s7;-><init>(Lcom/google/android/gms/measurement/internal/q7;ZLcom/google/android/gms/measurement/internal/u9;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/i/nc;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/w7;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/w7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/aa;Le/f/a/b/d/i/nc;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Le/f/a/b/d/i/nc;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    nop

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v9;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b4;->w()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->j()Lcom/google/android/gms/measurement/internal/v9;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/v9;->a(Le/f/a/b/d/i/nc;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Le/f/a/b/d/i/nc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Le/f/a/b/d/i/nc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/aa;Le/f/a/b/d/i/nc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Le/f/a/b/d/i/nc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/k8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/aa;Le/f/a/b/d/i/nc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/x7;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ja;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/e8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/u9;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/g8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/g8;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/aa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/u9;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q7;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/e3;->x()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Z)Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/v7;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/v7;-><init>(Lcom/google/android/gms/measurement/internal/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/aa;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q7;->a(Ljava/lang/Runnable;)V

    return-void
.end method
