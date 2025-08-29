.class final Lkotlinx/coroutines/c1$a$a;
.super Lg/c0/c/h;
.source "SourceFile"

# interfaces
.implements Lg/c0/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/c0/c/h;",
        "Lg/c0/b/l<",
        "Lg/z/g$b;",
        "Lkotlinx/coroutines/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/c1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/c1$a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/c1$a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c1$a$a;->a:Lkotlinx/coroutines/c1$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/c0/c/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/z/g$b;)Lkotlinx/coroutines/c1;
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/c1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlinx/coroutines/c1;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/z/g$b;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1$a$a;->a(Lg/z/g$b;)Lkotlinx/coroutines/c1;

    move-result-object p1

    return-object p1
.end method
