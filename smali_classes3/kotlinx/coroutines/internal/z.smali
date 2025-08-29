.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lg/c0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/p<",
            "Ljava/lang/Object;",
            "Lg/z/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lg/c0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/p<",
            "Lkotlinx/coroutines/b2<",
            "*>;",
            "Lg/z/g$b;",
            "Lkotlinx/coroutines/b2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lg/c0/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/p<",
            "Lkotlinx/coroutines/internal/c0;",
            "Lg/z/g$b;",
            "Lkotlinx/coroutines/internal/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    sget-object v0, Lkotlinx/coroutines/internal/z$a;->a:Lkotlinx/coroutines/internal/z$a;

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Lg/c0/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$b;->a:Lkotlinx/coroutines/internal/z$b;

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Lg/c0/b/p;

    sget-object v0, Lkotlinx/coroutines/internal/z$c;->a:Lkotlinx/coroutines/internal/z$c;

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Lg/c0/b/p;

    return-void
.end method

.method public static final a(Lg/z/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Lg/c0/b/p;

    invoke-interface {p0, v0, v1}, Lg/z/g;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lg/z/g;Ljava/lang/Object;)V
    .locals 2

    nop

    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/c0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/c0;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/c0;->a(Lg/z/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Lg/c0/b/p;

    invoke-interface {p0, v0, v1}, Lg/z/g;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/b2;

    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/b2;->a(Lg/z/g;Ljava/lang/Object;)V

    :goto_0
    nop

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lg/z/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->a(Lg/z/g;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    nop

    nop

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/internal/c0;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/internal/c0;-><init>(Lg/z/g;I)V

    sget-object v2, Lkotlinx/coroutines/internal/z;->d:Lg/c0/b/p;

    invoke-interface {p0, v1, v2}, Lg/z/g;->fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/b2;

    invoke-interface {v1, p0}, Lkotlinx/coroutines/b2;->a(Lg/z/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
