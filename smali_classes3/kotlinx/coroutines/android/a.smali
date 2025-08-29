.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/n0;


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final b:Lkotlinx/coroutines/android/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 4

    nop

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lg/c0/c/d;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/android/a;

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object v1, Lg/v;->a:Lg/v;

    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lg/z/g;)Lkotlinx/coroutines/t0;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lg/e0/d;->b(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lkotlinx/coroutines/android/a$a;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/android/a$a;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(JLkotlinx/coroutines/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/h<",
            "-",
            "Lg/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/android/a$b;

    invoke-direct {v1, p0, p3}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/h;)V

    move-object v0, v1

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lg/e0/d;->b(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, Lkotlinx/coroutines/android/a$c;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/android/a$c;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    invoke-interface {p3, v1}, Lkotlinx/coroutines/h;->a(Lg/c0/b/l;)V

    return-void
.end method

.method public a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lg/z/g;)Z
    .locals 3

    iget-boolean v0, p0, Lkotlinx/coroutines/android/a;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v0, v2}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/android/a;

    iget-object v0, v0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public m()Lkotlinx/coroutines/android/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Lkotlinx/coroutines/android/a;

    return-object v0
.end method

.method public bridge synthetic m()Lkotlinx/coroutines/t1;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->m()Lkotlinx/coroutines/android/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/t1;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    move-object v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, v0, Lkotlinx/coroutines/android/a;->e:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".immediate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :goto_2
    return-object v0
.end method
