.class public abstract Lkotlinx/coroutines/o2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lkotlinx/coroutines/o2/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/o2/h;->b:Lkotlinx/coroutines/o2/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/o2/j;-><init>(JLkotlinx/coroutines/o2/k;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/o2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/o2/j;->a:J

    iput-object p3, p0, Lkotlinx/coroutines/o2/j;->b:Lkotlinx/coroutines/o2/k;

    return-void
.end method
