.class public final Lkotlinx/coroutines/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlinx/coroutines/z;

.field private static final b:Lkotlinx/coroutines/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/s0;

    invoke-direct {v0}, Lkotlinx/coroutines/s0;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/y;->a()Lkotlinx/coroutines/z;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/z;

    sget-object v0, Lkotlinx/coroutines/i2;->b:Lkotlinx/coroutines/i2;

    sget-object v0, Lkotlinx/coroutines/o2/c;->h:Lkotlinx/coroutines/o2/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/o2/c;->m()Lkotlinx/coroutines/z;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s0;->a:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/s0;->b:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/t1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/t1;

    return-object v0
.end method
