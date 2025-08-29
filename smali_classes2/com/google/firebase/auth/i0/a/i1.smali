.class abstract Lcom/google/firebase/auth/i0/a/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/i0/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/i0/a/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/i0/a/g<",
        "Lcom/google/firebase/auth/i0/a/w0;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/firebase/auth/i0/a/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/k1;"
        }
    .end annotation
.end field

.field protected c:Le/f/b/d;

.field protected d:Lcom/google/firebase/auth/s;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/f;

.field protected g:Lcom/google/firebase/auth/i0/a/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/h1<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/b0$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Activity;

.field protected j:Ljava/util/concurrent/Executor;

.field protected k:Le/f/a/b/d/f/w1;

.field protected l:Le/f/a/b/d/f/v1;

.field protected m:Le/f/a/b/d/f/t1;

.field protected n:Le/f/a/b/d/f/f2;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Lcom/google/firebase/auth/c;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Le/f/a/b/d/f/r1;

.field protected u:Z

.field protected v:Z

.field private w:Z

.field x:Z

.field private y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/auth/i0/a/k1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/i0/a/k1;-><init>(Lcom/google/firebase/auth/i0/a/i1;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->b:Lcom/google/firebase/auth/i0/a/k1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->h:Ljava/util/List;

    iput p1, p0, Lcom/google/firebase/auth/i0/a/i1;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/i1;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/i1;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/i0/a/i1;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/i1;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/i0/a/i1;->w:Z

    return p1
.end method

.method private final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/i1;->a()V

    iget-boolean v0, p0, Lcom/google/firebase/auth/i0/a/i1;->w:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->f:Lcom/google/firebase/auth/internal/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/f;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/i0/a/i1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/b0$b;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/auth/i0/a/i1<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/i1;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/b0$b;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/i1;->i:Landroid/app/Activity;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->h:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/firebase/auth/i0/a/i1$a;->a(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/auth/i0/a/i1;->j:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/f;",
            ")",
            "Lcom/google/firebase/auth/i0/a/i1<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/f;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->f:Lcom/google/firebase/auth/internal/f;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/s;",
            ")",
            "Lcom/google/firebase/auth/i0/a/i1<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/s;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->d:Lcom/google/firebase/auth/s;

    return-object p0
.end method

.method public final a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            ")",
            "Lcom/google/firebase/auth/i0/a/i1<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/b/d;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->c:Le/f/b/d;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/i0/a/i1<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract a()V
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/i1;->w:Z

    nop

    nop

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->g:Lcom/google/firebase/auth/i0/a/h1;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/i0/a/h1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/i1;->w:Z

    nop

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i1;->y:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i1;->g:Lcom/google/firebase/auth/i0/a/h1;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/i0/a/h1;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final d()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/i1;->u:Z

    return-object p0
.end method

.method public final e()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/i1;->v:Z

    return-object p0
.end method
