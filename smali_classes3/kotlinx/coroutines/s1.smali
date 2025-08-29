.class final Lkotlinx/coroutines/s1;
.super Lkotlinx/coroutines/y1;
.source "SourceFile"


# instance fields
.field private final d:Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/d<",
            "Lg/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/z/g;Lg/c0/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g;",
            "Lg/c0/b/p<",
            "-",
            "Lkotlinx/coroutines/e0;",
            "-",
            "Lg/z/d<",
            "-",
            "Lg/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    nop

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/y1;-><init>(Lg/z/g;Z)V

    invoke-static {p2, p0, p0}, Lg/z/i/b;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)Lg/z/d;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/s1;->d:Lg/z/d;

    return-void
.end method


# virtual methods
.method protected p()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/s1;->d:Lg/z/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/n2/a;->a(Lg/z/d;Lg/z/d;)V

    return-void
.end method
