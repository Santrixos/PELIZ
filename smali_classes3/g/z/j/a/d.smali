.class public abstract Lg/z/j/a/d;
.super Lg/z/j/a/a;
.source "SourceFile"


# instance fields
.field private final _context:Lg/z/g;

.field private transient intercepted:Lg/z/d;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/z/d;->getContext()Lg/z/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lg/z/j/a/d;-><init>(Lg/z/d;Lg/z/g;)V

    return-void
.end method

.method public constructor <init>(Lg/z/d;Lg/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lg/z/g;",
            ")V"
        }
    .end annotation

    nop

    invoke-direct {p0, p1}, Lg/z/j/a/a;-><init>(Lg/z/d;)V

    iput-object p2, p0, Lg/z/j/a/d;->_context:Lg/z/g;

    return-void
.end method


# virtual methods
.method public getContext()Lg/z/g;
    .locals 1

    iget-object v0, p0, Lg/z/j/a/d;->_context:Lg/z/g;

    invoke-static {v0}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lg/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/z/j/a/d;->intercepted:Lg/z/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    nop

    invoke-virtual {p0}, Lg/z/j/a/d;->getContext()Lg/z/g;

    move-result-object v0

    sget-object v1, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v0, v1}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v0

    check-cast v0, Lg/z/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lg/z/e;->b(Lg/z/d;)Lg/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lg/z/j/a/d;->intercepted:Lg/z/d;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    iget-object v0, p0, Lg/z/j/a/d;->intercepted:Lg/z/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Lg/z/j/a/d;->getContext()Lg/z/g;

    move-result-object v1

    sget-object v2, Lg/z/e;->m:Lg/z/e$b;

    invoke-interface {v1, v2}, Lg/z/g;->get(Lg/z/g$c;)Lg/z/g$b;

    move-result-object v1

    invoke-static {v1}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    check-cast v1, Lg/z/e;

    invoke-interface {v1, v0}, Lg/z/e;->a(Lg/z/d;)V

    :cond_0
    sget-object v1, Lg/z/j/a/c;->a:Lg/z/j/a/c;

    iput-object v1, p0, Lg/z/j/a/d;->intercepted:Lg/z/d;

    return-void
.end method
