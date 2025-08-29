.class Lj/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g$b;->a(Lj/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lj/d;

.field final synthetic b:Lj/g$b;


# direct methods
.method constructor <init>(Lj/g$b;Lj/d;)V
    .locals 0

    iput-object p1, p0, Lj/g$b$a;->b:Lj/g$b;

    iput-object p2, p0, Lj/g$b$a;->a:Lj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/b;Lj/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Lj/l<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/g$b$a;->b:Lj/g$b;

    iget-object v0, v0, Lj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj/g$b$a$a;

    invoke-direct {v1, p0, p2}, Lj/g$b$a$a;-><init>(Lj/g$b$a;Lj/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lj/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/g$b$a;->b:Lj/g$b;

    iget-object v0, v0, Lj/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj/g$b$a$b;

    invoke-direct {v1, p0, p2}, Lj/g$b$a$b;-><init>(Lj/g$b$a;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
