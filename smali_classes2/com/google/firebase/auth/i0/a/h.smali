.class public final Lcom/google/firebase/auth/i0/a/h;
.super Lcom/google/firebase/auth/i0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/a<",
        "Lcom/google/firebase/auth/i0/a/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/i0/a/f1;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/i0/a/c<",
            "Lcom/google/firebase/auth/i0/a/f1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/i0/a/f1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/h;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/h;->d:Lcom/google/firebase/auth/i0/a/f1;

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/h;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/h;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method private final a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/w0;",
            "TResultT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TResultT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/i;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/i;-><init>(Lcom/google/firebase/auth/i0/a/h;Lcom/google/firebase/auth/i0/a/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static a(Le/f/b/d;Le/f/a/b/d/f/v1;)Lcom/google/firebase/auth/internal/f0;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/b0;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/b0;-><init>(Le/f/a/b/d/f/v1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->v()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/b0;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/f/a/b/d/f/a2;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/b0;-><init>(Le/f/a/b/d/f/a2;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/f0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/f0;-><init>(Le/f/b/d;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/h0;

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->t()J

    move-result-wide v2

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->p()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/h0;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->a(Lcom/google/firebase/auth/internal/h0;)V

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->u()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->a(Z)V

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->w()Lcom/google/firebase/auth/u0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->a(Lcom/google/firebase/auth/u0;)V

    nop

    invoke-virtual {p1}, Le/f/a/b/d/f/v1;->x()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/k;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/f0;->b(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Le/f/b/d;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/a0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/m0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/i0/a/m0;-><init>(Lcom/google/firebase/auth/a0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/m0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/c;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/c;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/h0;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/i0/a/h0;-><init>(Lcom/google/firebase/auth/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/h0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/e;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/k0;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/i0/a/k0;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/k0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/a0;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/a0;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/d0;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/i0/a/d0;-><init>(Lcom/google/firebase/auth/a0;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/d0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/c;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/s;->zza()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/firebase/auth/i0/a/x0;->a(Lcom/google/android/gms/common/api/Status;)Le/f/b/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/e;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/e;

    invoke-virtual {p3}, Lcom/google/firebase/auth/e;->p()Z

    move-result v0

    if-nez v0, :cond_1

    nop

    new-instance v0, Lcom/google/firebase/auth/i0/a/o;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/o;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/o;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    new-instance v0, Lcom/google/firebase/auth/i0/a/u;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/u;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/u;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/a0;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/a0;

    new-instance v0, Lcom/google/firebase/auth/i0/a/s;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/s;-><init>(Lcom/google/firebase/auth/a0;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/s;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    nop

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/i0/a/q;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/q;-><init>(Lcom/google/firebase/auth/c;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/q;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/c;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/c;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/x;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/i0/a/x;-><init>(Lcom/google/firebase/auth/c;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/x;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/e;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/e;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/z;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/z;-><init>(Lcom/google/firebase/auth/e;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/z;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Lcom/google/firebase/auth/h0;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Lcom/google/firebase/auth/h0;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/p0;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/p0;-><init>(Lcom/google/firebase/auth/h0;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/p0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/m;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/i0/a/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/m;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->a(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Lcom/google/firebase/auth/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Lcom/google/firebase/auth/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/b0;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/i0/a/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/s;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/internal/f;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/b0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Ljava/lang/String;Lcom/google/firebase/auth/a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/a;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/a/b/d/f/o2;->c:Le/f/a/b/d/f/o2;

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/a;->a(Le/f/a/b/d/f/o2;)V

    new-instance v0, Lcom/google/firebase/auth/i0/a/f0;

    const-string v1, "sendPasswordResetEmail"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/firebase/auth/i0/a/f0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/f0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/l;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/i0/a/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/l;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->a(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/j;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/i0/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/j;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/i0/a/c<",
            "Lcom/google/firebase/auth/i0/a/f1;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/h;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/h;->d:Lcom/google/firebase/auth/i0/a/f1;

    nop

    new-instance v2, Lcom/google/firebase/auth/i0/a/u0;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/i0/a/u0;-><init>(Lcom/google/firebase/auth/i0/a/f1;Landroid/content/Context;)V

    invoke-static {}, Le/f/a/b/d/f/z1;->a()Le/f/a/b/d/f/n2;

    move-result-object v0

    sget v1, Le/f/a/b/d/f/t2;->a:I

    invoke-interface {v0, v1}, Le/f/a/b/d/f/n2;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Le/f/b/d;Le/f/a/b/d/f/g2;Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/i0/a/r0;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/i0/a/r0;-><init>(Le/f/a/b/d/f/g2;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p3, p4, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Lcom/google/firebase/auth/b0$b;Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/r0;

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b(Le/f/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/v;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/v;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/i0/a/j0;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/i0/a/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/i0/a/i1;->a(Le/f/b/d;)Lcom/google/firebase/auth/i0/a/i1;

    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/i0/a/i1;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/i1;

    check-cast v0, Lcom/google/firebase/auth/i0/a/j0;

    nop

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/a;->b(Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/i0/a/h;->a(Lcom/google/android/gms/tasks/Task;Lcom/google/firebase/auth/i0/a/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
