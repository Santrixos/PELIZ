.class public final Lkotlinx/coroutines/c0;
.super Lg/z/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/z/a;",
        "Lkotlinx/coroutines/b2<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/c0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c0$a;-><init>(Lg/c0/c/d;)V

    sput-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/c0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    nop

    sget-object v0, Lkotlinx/coroutines/c0;->b:Lkotlinx/coroutines/c0$a;

    invoke-direct {p0, v0}, Lg/z/a;-><init>(Lg/z/g$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/c0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/z/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c0;->a(Lg/z/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/z/g;)Ljava/lang/String;
    .locals 9

    sget-object v0, Lkotlinx/coroutines/d0;->b:Lkotlinx/coroutines/d0$a;

    invoke-interface {p1, v0}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/d0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "coroutine"

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, " @"

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lg/h0/d;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0xa

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " @"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lkotlinx/coroutines/c0;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    nop

    sget-object v3, Lg/v;->a:Lg/v;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v3, v4}, Lg/c0/c/g;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v8

    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v4, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic a(Lg/z/g;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c0;->a(Lg/z/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lg/z/g;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/c0;

    iget-wide v0, p0, Lkotlinx/coroutines/c0;->a:J

    iget-wide v2, p1, Lkotlinx/coroutines/c0;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

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

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/b2$a;->a(Lkotlinx/coroutines/b2;Ljava/lang/Object;Lg/c0/b/p;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, Lkotlinx/coroutines/b2$a;->a(Lkotlinx/coroutines/b2;Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/c0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lkotlinx/coroutines/c0;->a:J

    return-wide v0
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

    invoke-static {p0, p1}, Lkotlinx/coroutines/b2$a;->b(Lkotlinx/coroutines/b2;Lg/z/g$c;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lg/z/g;)Lg/z/g;
    .locals 1

    invoke-static {p0, p1}, Lkotlinx/coroutines/b2$a;->a(Lkotlinx/coroutines/b2;Lg/z/g;)Lg/z/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/c0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
