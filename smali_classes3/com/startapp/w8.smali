.class public final Lcom/startapp/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/y8;


# direct methods
.method public constructor <init>(Lcom/startapp/y8;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/w8;->a:Lcom/startapp/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/w8;->a:Lcom/startapp/y8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/startapp/y8;->f:Lcom/startapp/y8$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/startapp/y8$b;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/startapp/y8;->f:Lcom/startapp/y8$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/startapp/y8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
