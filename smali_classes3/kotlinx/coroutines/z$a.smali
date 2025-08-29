.class public final Lkotlinx/coroutines/z$a;
.super Lg/z/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/b<",
        "Lg/z/e;",
        "Lkotlinx/coroutines/z;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    nop

    sget-object v0, Lg/z/e;->m:Lg/z/e$b;

    sget-object v1, Lkotlinx/coroutines/z$a$a;->a:Lkotlinx/coroutines/z$a$a;

    invoke-direct {p0, v0, v1}, Lg/z/b;-><init>(Lg/z/g$c;Lg/c0/b/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/c/d;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/z$a;-><init>()V

    return-void
.end method
