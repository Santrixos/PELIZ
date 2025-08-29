.class final Lkotlinx/coroutines/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/g$b;
.implements Lg/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/z/g$b;",
        "Lg/z/g$c<",
        "Lkotlinx/coroutines/k2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/k2;

    invoke-direct {v0}, Lkotlinx/coroutines/k2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/k2;->a:Lkotlinx/coroutines/k2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lg/c0/b/p<",
            "-TR;-",
            "Lg/z/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/z/g$b$a;->a(Lg/z/g$b;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Lg/z/g$c;)Lg/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg/z/g$b;",
            ">(",
            "Lg/z/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Lg/z/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lg/z/g$c;)Lg/z/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/g$c<",
            "*>;)",
            "Lg/z/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg/z/g$b$a;->b(Lg/z/g$b;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    invoke-static {p0, p1}, Lg/z/g$b$a;->a(Lg/z/g$b;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method
