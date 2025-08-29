.class public interface abstract Lkotlinx/coroutines/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/j1$a;,
        Lkotlinx/coroutines/j1$b;
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/j1$b;->a:Lkotlinx/coroutines/j1$b;

    sput-object v0, Lkotlinx/coroutines/j1;->o:Lkotlinx/coroutines/j1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/coroutines/o;)Lkotlinx/coroutines/m;
.end method

.method public abstract a(ZZLg/c0/b/l;)Lkotlinx/coroutines/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract b(Lg/c0/b/l;)Lkotlinx/coroutines/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lg/v;",
            ">;)",
            "Lkotlinx/coroutines/t0;"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract start()Z
.end method
