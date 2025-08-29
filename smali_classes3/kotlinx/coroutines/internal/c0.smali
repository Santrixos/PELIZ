.class final Lkotlinx/coroutines/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Lkotlinx/coroutines/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field public final d:Lg/z/g;


# direct methods
.method public constructor <init>(Lg/z/g;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/c0;->d:Lg/z/g;

    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Ljava/lang/Object;

    new-array v0, p2, [Lkotlinx/coroutines/b2;

    iput-object v0, p0, Lkotlinx/coroutines/internal/c0;->b:[Lkotlinx/coroutines/b2;

    return-void
.end method


# virtual methods
.method public final a(Lg/z/g;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->b:[Lkotlinx/coroutines/b2;

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/c0;->b:[Lkotlinx/coroutines/b2;

    aget-object v1, v1, v0

    invoke-static {v1}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlinx/coroutines/internal/c0;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/b2;->a(Lg/z/g;Ljava/lang/Object;)V

    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkotlinx/coroutines/b2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/c0;->c:I

    aput-object p2, v0, v1

    iget-object v0, p0, Lkotlinx/coroutines/internal/c0;->b:[Lkotlinx/coroutines/b2;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/c0;->c:I

    if-eqz p1, :cond_0

    aput-object p1, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
