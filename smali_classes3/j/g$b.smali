.class final Lj/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj/g$b;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public a(Lj/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lj/g$b;->b:Lj/b;

    new-instance v1, Lj/g$b$a;

    invoke-direct {v1, p0, p1}, Lj/g$b$a;-><init>(Lj/g$b;Lj/d;)V

    invoke-interface {v0, v1}, Lj/b;->a(Lj/d;)V

    return-void
.end method

.method public clone()Lj/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/g$b;

    iget-object v1, p0, Lj/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lj/g$b;->b:Lj/b;

    invoke-interface {v2}, Lj/b;->clone()Lj/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj/g$b;-><init>(Ljava/util/concurrent/Executor;Lj/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/g$b;->clone()Lj/b;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lj/g$b;->b:Lj/b;

    invoke-interface {v0}, Lj/b;->isCanceled()Z

    move-result v0

    return v0
.end method
