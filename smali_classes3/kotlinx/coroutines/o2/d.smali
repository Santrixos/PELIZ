.class public Lkotlinx/coroutines/o2/d;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"


# instance fields
.field private b:Lkotlinx/coroutines/o2/a;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/c1;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/o2/d;->c:I

    iput p2, p0, Lkotlinx/coroutines/o2/d;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/o2/d;->e:J

    iput-object p5, p0, Lkotlinx/coroutines/o2/d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/coroutines/o2/d;->m()Lkotlinx/coroutines/o2/a;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/o2/d;->b:Lkotlinx/coroutines/o2/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    nop

    sget-wide v3, Lkotlinx/coroutines/o2/m;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o2/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget p1, Lkotlinx/coroutines/o2/m;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget p2, Lkotlinx/coroutines/o2/m;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/o2/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final m()Lkotlinx/coroutines/o2/a;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/o2/a;

    iget v1, p0, Lkotlinx/coroutines/o2/d;->c:I

    iget v2, p0, Lkotlinx/coroutines/o2/d;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/o2/d;->e:J

    iget-object v5, p0, Lkotlinx/coroutines/o2/d;->f:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o2/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 6

    nop

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->b:Lkotlinx/coroutines/o2/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/o2/a;->a(Lkotlinx/coroutines/o2/a;Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/y0;->a(Lg/z/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V
    .locals 3

    nop

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/o2/d;->b:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/o2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lkotlinx/coroutines/l0;->h:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lkotlinx/coroutines/o2/d;->b:Lkotlinx/coroutines/o2/a;

    invoke-virtual {v2, p1, p2}, Lkotlinx/coroutines/o2/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/o2/k;)Lkotlinx/coroutines/o2/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/y0;->b(Ljava/lang/Runnable;)V

    :goto_0
    nop

    return-void
.end method
