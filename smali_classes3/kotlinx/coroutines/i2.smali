.class public final Lkotlinx/coroutines/i2;
.super Lkotlinx/coroutines/z;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/i2;

    invoke-direct {v0}, Lkotlinx/coroutines/i2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/i2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/z/g;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/l2;->b:Lkotlinx/coroutines/l2$a;

    invoke-interface {p1, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlinx/coroutines/l2;->a:Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lg/z/g;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
