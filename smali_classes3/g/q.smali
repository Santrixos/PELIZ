.class final Lg/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:Lg/c0/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/c0/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/c0/b/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/c0/b/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lg/c0/c/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/q;->a:Lg/c0/b/a;

    sget-object v0, Lg/t;->a:Lg/t;

    iput-object v0, p0, Lg/q;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lg/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg/c0/b/a;Ljava/lang/Object;ILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lg/q;-><init>(Lg/c0/b/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lg/q;->b:Ljava/lang/Object;

    sget-object v1, Lg/t;->a:Lg/t;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/q;->b:Ljava/lang/Object;

    sget-object v1, Lg/t;->a:Lg/t;

    if-eq v0, v1, :cond_0

    nop

    return-object v0

    :cond_0
    iget-object v1, p0, Lg/q;->c:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lg/q;->b:Ljava/lang/Object;

    sget-object v4, Lg/t;->a:Lg/t;

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg/q;->a:Lg/c0/b/a;

    invoke-static {v4}, Lg/c0/c/g;->a(Ljava/lang/Object;)V

    invoke-interface {v4}, Lg/c0/b/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lg/q;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lg/q;->a:Lg/c0/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_0
    nop

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
