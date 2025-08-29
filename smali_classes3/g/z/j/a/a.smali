.class public abstract Lg/z/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/z/d;
.implements Lg/z/j/a/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/z/d<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/z/j/a/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final completion:Lg/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/j/a/a;->completion:Lg/z/d;

    return-void
.end method


# virtual methods
.method public create(Lg/z/d;)Lg/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "*>;)",
            "Lg/z/d<",
            "Lg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create(Ljava/lang/Object;Lg/z/d;)Lg/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg/z/d<",
            "*>;)",
            "Lg/z/d<",
            "Lg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "create(Any?;Continuation) has not been overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCallerFrame()Lg/z/j/a/e;
    .locals 2

    iget-object v0, p0, Lg/z/j/a/a;->completion:Lg/z/d;

    instance-of v1, v0, Lg/z/j/a/e;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lg/z/j/a/e;

    return-object v0
.end method

.method public final getCompletion()Lg/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/z/j/a/a;->completion:Lg/z/d;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {p0}, Lg/z/j/a/g;->c(Lg/z/j/a/a;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected releaseIntercepted()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    :goto_0
    nop

    invoke-static {v0}, Lg/z/j/a/h;->b(Lg/z/d;)V

    move-object v2, v0

    const/4 v3, 0x0

    iget-object v4, v2, Lg/z/j/a/a;->completion:Lg/z/d;

    invoke-static {v4}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    nop

    nop

    :try_start_0
    invoke-virtual {v2, v1}, Lg/z/j/a/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lg/z/i/b;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-void

    :cond_0
    sget-object v6, Lg/n;->b:Lg/n$a;

    invoke-static {v5}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lg/n;->b:Lg/n$a;

    invoke-static {v5}, Lg/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lg/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    :goto_1
    nop

    nop

    invoke-virtual {v2}, Lg/z/j/a/a;->releaseIntercepted()V

    instance-of v6, v4, Lg/z/j/a/a;

    if-eqz v6, :cond_1

    move-object v0, v4

    check-cast v0, Lg/z/j/a/a;

    move-object v1, v5

    nop

    nop

    goto :goto_0

    :cond_1
    invoke-interface {v4, v5}, Lg/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Continuation at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg/z/j/a/a;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
