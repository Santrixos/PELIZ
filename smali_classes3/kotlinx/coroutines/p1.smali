.class public abstract Lkotlinx/coroutines/p1;
.super Lkotlinx/coroutines/u;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/t0;
.implements Lkotlinx/coroutines/e1;


# instance fields
.field public d:Lkotlinx/coroutines/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/u1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/q1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/p1;->d:Lkotlinx/coroutines/q1;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p1;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Lkotlinx/coroutines/q1;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/p1;->d:Lkotlinx/coroutines/q1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/p1;->d:Lkotlinx/coroutines/q1;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
