.class Lkotlinx/coroutines/y1;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lg/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/z/g;Z)V
    .locals 0

    nop

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lg/z/g;Z)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lg/z/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/b0;->a(Lg/z/g;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
