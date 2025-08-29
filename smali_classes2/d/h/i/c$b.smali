.class Ld/h/i/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/i/c;->a(Ljava/util/concurrent/Callable;Ld/h/i/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Ld/h/i/c$d;


# direct methods
.method constructor <init>(Ld/h/i/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Ld/h/i/c$d;)V
    .locals 0

    iput-object p2, p0, Ld/h/i/c$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld/h/i/c$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Ld/h/i/c$b;->c:Ld/h/i/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/h/i/c$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    iget-object v2, p0, Ld/h/i/c$b;->b:Landroid/os/Handler;

    new-instance v3, Ld/h/i/c$b$a;

    invoke-direct {v3, p0, v1}, Ld/h/i/c$b$a;-><init>(Ld/h/i/c$b;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
