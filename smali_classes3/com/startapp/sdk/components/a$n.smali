.class public final Lcom/startapp/sdk/components/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/components/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Lcom/startapp/r3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/startapp/t4;

.field public final synthetic c:Lcom/startapp/sdk/components/a;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/components/a;Landroid/content/Context;Lcom/startapp/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/components/a$n;->c:Lcom/startapp/sdk/components/a;

    iput-object p2, p0, Lcom/startapp/sdk/components/a$n;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/startapp/sdk/components/a$n;->b:Lcom/startapp/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lcom/startapp/s1;

    const-string v0, "info"

    invoke-direct {v7, v0}, Lcom/startapp/s1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v9, Lcom/startapp/r3;

    new-instance v1, Lcom/startapp/o3;

    iget-object v0, p0, Lcom/startapp/sdk/components/a$n;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/startapp/o3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/a$n;->b:Lcom/startapp/t4;

    invoke-virtual {v0}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/startapp/w2;

    new-instance v4, Lcom/startapp/sdk/components/n;

    invoke-direct {v4, v8}, Lcom/startapp/sdk/components/n;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v0, p0, Lcom/startapp/sdk/components/a$n;->c:Lcom/startapp/sdk/components/a;

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->s:Lcom/startapp/t4;

    new-instance v6, Lcom/startapp/z3;

    iget-object v3, p0, Lcom/startapp/sdk/components/a$n;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/startapp/sdk/components/a;->m:Lcom/startapp/t4;

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->h:Lcom/startapp/t4;

    invoke-direct {v6, v3, v7, v0}, Lcom/startapp/z3;-><init>(Landroid/content/Context;Lcom/startapp/t4;Lcom/startapp/t4;)V

    new-instance v7, Lcom/startapp/sdk/components/o;

    invoke-direct {v7}, Lcom/startapp/sdk/components/o;-><init>()V

    move-object v0, v9

    move-object v3, v8

    invoke-direct/range {v0 .. v7}, Lcom/startapp/r3;-><init>(Lcom/startapp/o3;Lcom/startapp/w2;Ljava/util/concurrent/ThreadPoolExecutor;Lcom/startapp/sdk/components/n;Lcom/startapp/t4;Lcom/startapp/z3;Lcom/startapp/sdk/components/o;)V

    return-object v9
.end method
