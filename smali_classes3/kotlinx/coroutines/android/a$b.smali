.class public final Lkotlinx/coroutines/android/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/a;->a(JLkotlinx/coroutines/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/android/a;

.field final synthetic b:Lkotlinx/coroutines/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/android/a;

    iput-object p2, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/android/a$b;->b:Lkotlinx/coroutines/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lkotlinx/coroutines/android/a$b;->a:Lkotlinx/coroutines/android/a;

    sget-object v4, Lg/v;->a:Lg/v;

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/z;Ljava/lang/Object;)V

    nop

    return-void
.end method
