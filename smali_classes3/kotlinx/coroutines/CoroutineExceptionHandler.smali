.class public interface abstract Lkotlinx/coroutines/CoroutineExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineExceptionHandler$a;,
        Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    }
.end annotation


# static fields
.field public static final n:Lkotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$b;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    sput-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->n:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method


# virtual methods
.method public abstract handleException(Lg/z/g;Ljava/lang/Throwable;)V
.end method
