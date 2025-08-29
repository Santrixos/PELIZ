.class public final Lg/z/i/c$a;
.super Lg/z/j/a/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/i/c;->a(Lg/c0/b/p;Ljava/lang/Object;Lg/z/d;)Lg/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lg/c0/b/p;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/z/d;Lg/z/d;Lg/c0/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lg/z/i/c$a;->b:Lg/c0/b/p;

    iput-object p4, p0, Lg/z/i/c$a;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg/z/j/a/j;-><init>(Lg/z/d;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg/z/i/c$a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lg/z/i/c$a;->a:I

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This coroutine had already completed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v2, p0, Lg/z/i/c$a;->a:I

    invoke-static {p1}, Lg/o;->a(Ljava/lang/Object;)V

    move-object v0, p0

    const/4 v2, 0x0

    iget-object v3, p0, Lg/z/i/c$a;->b:Lg/c0/b/p;

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lg/c0/c/n;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v3, Lg/c0/b/p;

    iget-object v1, p0, Lg/z/i/c$a;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Lg/c0/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    nop

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
