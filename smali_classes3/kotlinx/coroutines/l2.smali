.class public final Lkotlinx/coroutines/l2;
.super Lg/z/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/l2$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/l2$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/l2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/l2$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lkotlinx/coroutines/l2;->b:Lkotlinx/coroutines/l2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/l2;->b:Lkotlinx/coroutines/l2$a;

    invoke-direct {p0, v0}, Lg/z/a;-><init>(Lg/z/g$c;)V

    return-void
.end method
