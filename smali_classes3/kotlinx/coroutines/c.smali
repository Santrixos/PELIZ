.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/y0;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    nop

    invoke-direct {p0}, Lkotlinx/coroutines/y0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->g:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected s()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c;->g:Ljava/lang/Thread;

    return-object v0
.end method
