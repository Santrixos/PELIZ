.class final Lkotlinx/coroutines/internal/z$b;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/p<",
        "Lkotlinx/coroutines/b2<",
        "*>;",
        "Lg/z/g$b;",
        "Lkotlinx/coroutines/b2<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->a:Lkotlinx/coroutines/internal/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/b2;Lg/z/g$b;)Lkotlinx/coroutines/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b2<",
            "*>;",
            "Lg/z/g$b;",
            ")",
            "Lkotlinx/coroutines/b2<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p2, Lkotlinx/coroutines/b2;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lkotlinx/coroutines/b2;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/b2;

    check-cast p2, Lg/z/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$b;->a(Lkotlinx/coroutines/b2;Lg/z/g$b;)Lkotlinx/coroutines/b2;

    move-result-object p1

    return-object p1
.end method
