.class public final Lkotlinx/coroutines/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/z/g$c<",
        "Lkotlinx/coroutines/j1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/j1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/j1$b;

    invoke-direct {v0}, Lkotlinx/coroutines/j1$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/j1$b;->a:Lkotlinx/coroutines/j1$b;

    nop

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->n:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
