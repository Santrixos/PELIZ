.class public final Lcom/startapp/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Lcom/startapp/t4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/t4<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/w2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/b5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/startapp/b5;->b:Lcom/startapp/t4;

    iput-object p2, p0, Lcom/startapp/b5;->c:Lcom/startapp/t4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/startapp/a5;
    .locals 4

    iget-object v0, p0, Lcom/startapp/b5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/b5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/a5;

    return-object p1

    :cond_0
    new-instance v0, Lcom/startapp/a5;

    new-instance v1, Lcom/startapp/j3;

    iget-object v2, p0, Lcom/startapp/b5;->b:Lcom/startapp/t4;

    iget-object v3, p0, Lcom/startapp/b5;->c:Lcom/startapp/t4;

    invoke-direct {v1, v2, v3}, Lcom/startapp/j3;-><init>(Lcom/startapp/t4;Lcom/startapp/t4;)V

    invoke-direct {v0, v1}, Lcom/startapp/a5;-><init>(Lcom/startapp/j3;)V

    iget-object v1, p0, Lcom/startapp/b5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
