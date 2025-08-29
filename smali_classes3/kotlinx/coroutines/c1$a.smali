.class public final Lkotlinx/coroutines/c1$a;
.super Lg/z/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/b<",
        "Lkotlinx/coroutines/z;",
        "Lkotlinx/coroutines/c1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    nop

    sget-object v0, Lkotlinx/coroutines/z;->a:Lkotlinx/coroutines/z$a;

    sget-object v1, Lkotlinx/coroutines/c1$a$a;->a:Lkotlinx/coroutines/c1$a$a;

    invoke-direct {p0, v0, v1}, Lg/z/b;-><init>(Lg/z/g$c;Lg/c0/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c1$a;-><init>()V

    return-void
.end method
