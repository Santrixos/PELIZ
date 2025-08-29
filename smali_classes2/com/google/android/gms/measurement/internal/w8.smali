.class public final Lcom/google/android/gms/measurement/internal/w8;
.super Lcom/google/android/gms/measurement/internal/e3;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected d:Lcom/google/android/gms/measurement/internal/g9;

.field protected e:Lcom/google/android/gms/measurement/internal/e9;

.field private f:Lcom/google/android/gms/measurement/internal/x8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/g5;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/g9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/g9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/e9;

    new-instance p1, Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/x8;-><init>(Lcom/google/android/gms/measurement/internal/w8;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/x8;

    return-void
.end method

.method private final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Le/f/a/b/d/i/j8;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/a/b/d/i/j8;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->f()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/x5;->a:Lcom/google/android/gms/measurement/internal/g5;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/g5;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->T:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->k()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/l4;->y:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/n4;->a(Z)V

    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->l()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/g9;->a(JZ)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/w8;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->C()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/w8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/w8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/w8;->C()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->B()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->f:Lcom/google/android/gms/measurement/internal/x8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x8;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/g9;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w8;->m()Lcom/google/android/gms/measurement/internal/la;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->T:Lcom/google/android/gms/measurement/internal/q3;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/la;->a(Lcom/google/android/gms/measurement/internal/q3;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w8;->k()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l4;->y:Lcom/google/android/gms/measurement/internal/n4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n4;->a(Z)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/w8;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/w8;->b(J)V

    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->l()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/v8;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/v8;-><init>(Lcom/google/android/gms/measurement/internal/w8;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/z4;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e9;->a(ZZ)Z

    move-result p1

    return p1
.end method
