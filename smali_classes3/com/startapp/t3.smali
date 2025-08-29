.class public final Lcom/startapp/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/l3;

.field public final synthetic b:Lcom/startapp/n3;

.field public final synthetic c:Lcom/startapp/q3;

.field public final synthetic d:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;Lcom/startapp/l3;Lcom/startapp/n3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/t3;->d:Lcom/startapp/r3;

    iput-object p2, p0, Lcom/startapp/t3;->a:Lcom/startapp/l3;

    iput-object p3, p0, Lcom/startapp/t3;->b:Lcom/startapp/n3;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/startapp/t3;->c:Lcom/startapp/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/startapp/t3;->d:Lcom/startapp/r3;

    iget-object v1, p0, Lcom/startapp/t3;->a:Lcom/startapp/l3;

    iget-object v2, p0, Lcom/startapp/t3;->b:Lcom/startapp/n3;

    iget-object v3, p0, Lcom/startapp/t3;->c:Lcom/startapp/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/startapp/r3;->a:Lcom/startapp/o3;

    invoke-virtual {v0, v1, v2}, Lcom/startapp/o3;->a(Lcom/startapp/l3;Lcom/startapp/n3;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v3, v1, v0}, Lcom/startapp/q3;->a(Lcom/startapp/l3;I)V

    :cond_1
    return-void
.end method
