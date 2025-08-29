.class final Lkotlinx/coroutines/internal/z$c;
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
        "Lkotlinx/coroutines/internal/c0;",
        "Lg/z/g$b;",
        "Lkotlinx/coroutines/internal/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$c;->a:Lkotlinx/coroutines/internal/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/c0;Lg/z/g$b;)Lkotlinx/coroutines/internal/c0;
    .locals 3

    instance-of v0, p2, Lkotlinx/coroutines/b2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/b2;

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/b2;

    iget-object v2, p1, Lkotlinx/coroutines/internal/c0;->d:Lg/z/g;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/b2;->a(Lg/z/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lkotlinx/coroutines/b2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/c0;

    check-cast p2, Lg/z/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->a(Lkotlinx/coroutines/internal/c0;Lg/z/g$b;)Lkotlinx/coroutines/internal/c0;

    return-object p1
.end method
