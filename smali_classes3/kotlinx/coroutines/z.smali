.class public abstract Lkotlinx/coroutines/z;
.super Lg/z/a;
.source "SourceFile"

# interfaces
.implements Lg/z/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/z$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/z$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    nop

    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    invoke-direct {p0, v0}, Lg/z/a;-><init>(Lg/z/g$c;)V

    return-void
.end method


# virtual methods
.method public a(Lg/z/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->c()Lkotlinx/coroutines/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/i;->c()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lg/z/g;Ljava/lang/Runnable;)V
.end method

.method public final b(Lg/z/d;)Lg/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/z/d<",
            "-TT;>;)",
            "Lg/z/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/z;Lg/z/d;)V

    return-object v0
.end method

.method public b(Lg/z/g;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/e$a;->a(Lg/z/e;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/e$a;->b(Lg/z/e;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/k0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/k0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
