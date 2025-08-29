.class Ld/m/a/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/m/a/e;


# direct methods
.method constructor <init>(Ld/m/a/e;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/e$a;->a:Ld/m/a/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/m/a/e$a;->a:Ld/m/a/e;

    invoke-virtual {v0}, Ld/m/a/e;->i()V

    iget-object v0, p0, Ld/m/a/e$a;->a:Ld/m/a/e;

    iget-object v0, v0, Ld/m/a/e;->c:Ld/m/a/g;

    invoke-virtual {v0}, Ld/m/a/g;->i()Z

    nop

    :goto_0
    return-void
.end method
