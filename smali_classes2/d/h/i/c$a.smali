.class Ld/h/i/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/i/c;


# direct methods
.method constructor <init>(Ld/h/i/c;)V
    .locals 0

    iput-object p1, p0, Ld/h/i/c$a;->a:Ld/h/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/h/i/c$a;->a:Ld/h/i/c;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ld/h/i/c;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    iget-object v0, p0, Ld/h/i/c$a;->a:Ld/h/i/c;

    invoke-virtual {v0}, Ld/h/i/c;->a()V

    return v1
.end method
