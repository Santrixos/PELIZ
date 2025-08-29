.class public final Lkotlinx/coroutines/internal/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final a(JI)J
    .locals 5

    const-wide/32 v0, 0x3fffffff

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/n$a;->a(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 2

    const-wide/16 v0, -0x1

    xor-long/2addr v0, p3

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public final b(JI)J
    .locals 5

    const-wide v0, 0xfffffffc0000000L

    invoke-virtual {p0, p1, p2, v0, v1}, Lkotlinx/coroutines/internal/n$a;->a(JJ)J

    move-result-wide v0

    int-to-long v2, p3

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
