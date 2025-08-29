.class public final Lcom/google/firebase/auth/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lcom/google/firebase/auth/internal/o0;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    iput v0, p0, Lcom/google/firebase/auth/internal/r;->a:I

    iput-object p2, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/q;

    invoke-direct {p2, p0}, Lcom/google/firebase/auth/internal/q;-><init>(Lcom/google/firebase/auth/internal/r;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Le/f/b/d;)V
    .locals 2

    invoke-virtual {p1}, Le/f/b/d;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/o0;

    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/o0;-><init>(Le/f/b/d;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/r;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/o0;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/r;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/r;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/firebase/auth/internal/r;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/google/firebase/auth/internal/r;)Lcom/google/firebase/auth/internal/o0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/o0;

    return-object p0
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/r;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/r;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o0;->c()V

    return-void
.end method

.method public final a(Le/f/a/b/d/f/w1;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Le/f/a/b/d/f/w1;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Le/f/a/b/d/f/w1;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/o0;

    iput-wide v2, p1, Lcom/google/firebase/auth/internal/o0;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lcom/google/firebase/auth/internal/o0;->c:J

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/r;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/r;->b:Lcom/google/firebase/auth/internal/o0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o0;->a()V

    :cond_2
    return-void
.end method
