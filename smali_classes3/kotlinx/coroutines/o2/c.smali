.class public final Lkotlinx/coroutines/o2/c;
.super Lkotlinx/coroutines/o2/d;
.source "SourceFile"


# static fields
.field private static final g:Lkotlinx/coroutines/z;

.field public static final h:Lkotlinx/coroutines/o2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlinx/coroutines/o2/c;

    invoke-direct {v0}, Lkotlinx/coroutines/o2/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/o2/c;->h:Lkotlinx/coroutines/o2/c;

    new-instance v1, Lkotlinx/coroutines/o2/f;

    nop

    invoke-static {}, Lkotlinx/coroutines/internal/w;->a()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lg/e0/d;->a(II)I

    move-result v5

    const-string v4, "kotlinx.coroutines.io.parallelism"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v2

    nop

    nop

    const-string v3, "Dispatchers.IO"

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Lkotlinx/coroutines/o2/f;-><init>(Lkotlinx/coroutines/o2/d;ILjava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/o2/c;->g:Lkotlinx/coroutines/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/o2/d;-><init>(IILjava/lang/String;ILg/c0/c/d;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lkotlinx/coroutines/z;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/o2/c;->g:Lkotlinx/coroutines/z;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
