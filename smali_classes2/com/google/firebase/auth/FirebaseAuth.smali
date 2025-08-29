.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Le/f/b/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/auth/i0/a/h;

.field private f:Lcom/google/firebase/auth/s;

.field private g:Lcom/google/firebase/auth/internal/c0;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private final k:Lcom/google/firebase/auth/internal/o;

.field private final l:Lcom/google/firebase/auth/internal/j;

.field private m:Lcom/google/firebase/auth/internal/r;

.field private n:Lcom/google/firebase/auth/internal/t;


# direct methods
.method public constructor <init>(Le/f/b/d;)V
    .locals 4

    nop

    nop

    new-instance v0, Lcom/google/firebase/auth/i0/a/e1;

    invoke-virtual {p1}, Le/f/b/d;->c()Le/f/b/h;

    move-result-object v1

    invoke-virtual {v1}, Le/f/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/i0/a/e1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/i0/a/e1;->a()Lcom/google/firebase/auth/i0/a/f1;

    move-result-object v0

    nop

    invoke-virtual {p1}, Le/f/b/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/firebase/auth/i0/a/d1;->a(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/f1;)Lcom/google/firebase/auth/i0/a/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/internal/o;

    invoke-virtual {p1}, Le/f/b/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Le/f/b/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/auth/internal/j;->a()Lcom/google/firebase/auth/internal/j;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/firebase/auth/FirebaseAuth;-><init>(Le/f/b/d;Lcom/google/firebase/auth/i0/a/h;Lcom/google/firebase/auth/internal/o;Lcom/google/firebase/auth/internal/j;)V

    return-void
.end method

.method private constructor <init>(Le/f/b/d;Lcom/google/firebase/auth/i0/a/h;Lcom/google/firebase/auth/internal/o;Lcom/google/firebase/auth/internal/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Le/f/b/d;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/firebase/auth/i0/a/h;

    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/firebase/auth/internal/o;

    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    new-instance p1, Lcom/google/firebase/auth/internal/c0;

    invoke-direct {p1}, Lcom/google/firebase/auth/internal/c0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c0;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/firebase/auth/internal/j;

    iput-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/j;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    invoke-static {}, Lcom/google/firebase/auth/internal/t;->a()Lcom/google/firebase/auth/internal/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/t;

    nop

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/o;->a()Lcom/google/firebase/auth/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/internal/o;->b(Lcom/google/firebase/auth/s;)Le/f/a/b/d/f/w1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/s;Le/f/a/b/d/f/w1;Z)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/j;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/firebase/auth/internal/r;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/firebase/auth/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final a(Lcom/google/firebase/auth/s;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Le/f/b/m/b;

    invoke-direct {v0, p1}, Le/f/b/m/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/t;

    new-instance v1, Lcom/google/firebase/auth/z0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/z0;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Le/f/b/m/b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/google/firebase/auth/s;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:Lcom/google/firebase/auth/internal/t;

    new-instance v0, Lcom/google/firebase/auth/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/b1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/internal/c0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c0;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/auth/t0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/t0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/t0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final declared-synchronized e()Lcom/google/firebase/auth/internal/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/firebase/auth/internal/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/r;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/r;-><init>(Le/f/b/d;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/internal/r;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/firebase/auth/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Le/f/b/d;->j()Le/f/b/d;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Le/f/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Le/f/b/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Le/f/b/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c;->zza()Lcom/google/firebase/auth/c;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/e;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/firebase/auth/e;

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/i0/a/h;->b(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/i0/a/x0;->a(Lcom/google/android/gms/common/api/Status;)Le/f/b/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/firebase/auth/a0;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/c;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/c;->zza()Lcom/google/firebase/auth/c;

    move-result-object v3

    instance-of p2, v3, Lcom/google/firebase/auth/e;

    if-eqz p2, :cond_2

    check-cast v3, Lcom/google/firebase/auth/e;

    nop

    invoke-virtual {v3}, Lcom/google/firebase/auth/e;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-virtual {v3}, Lcom/google/firebase/auth/e;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/firebase/auth/e;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->w()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/e;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/i0/a/x0;->a(Lcom/google/android/gms/common/api/Status;)Le/f/b/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/a0;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/a0;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->w()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/h0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/h0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/h0;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/s;Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/s;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/u;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/i0/a/x0;->a(Lcom/google/android/gms/common/api/Status;)Le/f/b/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->x()Le/f/a/b/d/f/w1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    nop

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/i;->a(Ljava/lang/String;)Lcom/google/firebase/auth/u;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-virtual {v0}, Le/f/a/b/d/f/w1;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/a1;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/a1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d0;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/auth/a;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/a;->zza()Lcom/google/firebase/auth/a;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/a;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Le/f/a/b/d/f/o2;->c:Le/f/a/b/d/f/o2;

    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/a;->a(Le/f/a/b/d/f/o2;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Ljava/lang/String;Lcom/google/firebase/auth/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/s;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/firebase/auth/s;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    return-object v0
.end method

.method public final a(Lcom/google/firebase/auth/s;Le/f/a/b/d/f/w1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/s;Le/f/a/b/d/f/w1;ZZ)V

    return-void
.end method

.method final a(Lcom/google/firebase/auth/s;Le/f/a/b/d/f/w1;ZZ)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {v3}, Lcom/google/firebase/auth/s;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    if-nez p4, :cond_2

    nop

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/s;->x()Le/f/a/b/d/f/w1;

    move-result-object p4

    invoke-virtual {p4}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Le/f/a/b/d/f/w1;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    move v2, p4

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_2
    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    if-nez p4, :cond_5

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/s;->a(Ljava/util/List;)Lcom/google/firebase/auth/s;

    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->u()Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {p4}, Lcom/google/firebase/auth/s;->zzb()Lcom/google/firebase/auth/s;

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/s;->B()Lcom/google/firebase/auth/i1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/auth/i1;->a()Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/s;->b(Ljava/util/List;)V

    :goto_3
    if-eqz p3, :cond_7

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {p4, v0}, Lcom/google/firebase/auth/internal/o;->a(Lcom/google/firebase/auth/s;)V

    :cond_7
    if-eqz v2, :cond_9

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    if-eqz p4, :cond_8

    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/s;->a(Le/f/a/b/d/f/w1;)V

    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/s;)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/s;)V

    :cond_a
    if-eqz p3, :cond_b

    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/o;->a(Lcom/google/firebase/auth/s;Le/f/a/b/d/f/w1;)V

    :cond_b
    nop

    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/internal/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    invoke-virtual {p2}, Lcom/google/firebase/auth/s;->x()Le/f/a/b/d/f/w1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/r;->a(Le/f/a/b/d/f/w1;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-object/from16 v4, p4

    invoke-virtual {v1, p2, p3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    nop

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-ltz v3, :cond_2

    const-wide/16 v1, 0x78

    cmp-long v3, v4, v1

    if-gtz v3, :cond_2

    new-instance v1, Le/f/a/b/d/f/g2;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, p1

    move/from16 v6, p8

    invoke-direct/range {v2 .. v9}, Le/f/a/b/d/f/g2;-><init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    nop

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/c0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->g:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/c0;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    nop

    new-instance v2, Lcom/google/firebase/auth/c1;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/auth/c1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b0$b;)V

    move-object v9, v2

    goto :goto_1

    :cond_0
    move-object/from16 v3, p5

    goto :goto_0

    :cond_1
    move-object/from16 v3, p5

    :goto_0
    move-object v9, v3

    :goto_1
    nop

    nop

    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v7, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    move-object v8, v1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v6 .. v11}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Le/f/a/b/d/f/g2;Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "We only support 0-120 seconds for sms-auto-retrieval timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/c;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    invoke-virtual {p2}, Lcom/google/firebase/auth/c;->zza()Lcom/google/firebase/auth/c;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/i0/a/h;->a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;Lcom/google/firebase/auth/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/i0/a/h;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/i0/a/h;->b(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/firebase/auth/internal/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/r;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/s;->t()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/o;->a(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/s;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/o;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/o;->a(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/s;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/s;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Le/f/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Le/f/b/d;

    return-object v0
.end method
