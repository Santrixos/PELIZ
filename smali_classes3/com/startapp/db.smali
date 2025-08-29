.class public final Lcom/startapp/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/eb$a;

.field public final synthetic b:Lcom/startapp/eb;


# direct methods
.method public constructor <init>(Lcom/startapp/eb;Lcom/startapp/eb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/db;->b:Lcom/startapp/eb;

    iput-object p2, p0, Lcom/startapp/db;->a:Lcom/startapp/eb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/startapp/db;->a:Lcom/startapp/eb$a;

    iget-object v1, p0, Lcom/startapp/db;->b:Lcom/startapp/eb;

    invoke-static {v1}, Lcom/startapp/eb;->a(Lcom/startapp/eb;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/eb$a;->onUpdate(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/db;->b:Lcom/startapp/eb;

    iget-object v0, v0, Lcom/startapp/eb;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
