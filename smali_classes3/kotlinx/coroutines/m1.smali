.class public Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/q1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/j1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/m1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/coroutines/m1;->b:Z

    return-void
.end method

.method private final o()Z
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->f()Lkotlinx/coroutines/m;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/p1;->i()Lkotlinx/coroutines/q1;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    nop

    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/q1;->f()Lkotlinx/coroutines/m;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/n;

    if-nez v4, :cond_2

    move-object v3, v2

    :cond_2
    check-cast v3, Lkotlinx/coroutines/n;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lkotlinx/coroutines/p1;->i()Lkotlinx/coroutines/q1;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v1
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/m1;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
