.class final Lkotlinx/coroutines/q1$a;
.super Lkotlinx/coroutines/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/q1;

.field private final f:Lkotlinx/coroutines/q1$b;

.field private final g:Lkotlinx/coroutines/n;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/p1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q1$a;->e:Lkotlinx/coroutines/q1;

    iput-object p2, p0, Lkotlinx/coroutines/q1$a;->f:Lkotlinx/coroutines/q1$b;

    iput-object p3, p0, Lkotlinx/coroutines/q1$a;->g:Lkotlinx/coroutines/n;

    iput-object p4, p0, Lkotlinx/coroutines/q1$a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/q1$a;->e:Lkotlinx/coroutines/q1;

    iget-object v1, p0, Lkotlinx/coroutines/q1$a;->f:Lkotlinx/coroutines/q1$b;

    iget-object v2, p0, Lkotlinx/coroutines/q1$a;->g:Lkotlinx/coroutines/n;

    iget-object v3, p0, Lkotlinx/coroutines/q1$a;->h:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/q1;->a(Lkotlinx/coroutines/q1;Lkotlinx/coroutines/q1$b;Lkotlinx/coroutines/n;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q1$a;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lg/v;->a:Lg/v;

    return-object p1
.end method
