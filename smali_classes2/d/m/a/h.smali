.class public abstract Ld/m/a/h;
.super Ld/m/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:Ld/m/a/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ld/m/a/f;-><init>()V

    new-instance v0, Ld/m/a/j;

    invoke-direct {v0}, Ld/m/a/j;-><init>()V

    iput-object v0, p0, Ld/m/a/h;->d:Ld/m/a/j;

    iput-object p1, p0, Ld/m/a/h;->a:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p2, v0}, Ld/h/k/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ld/m/a/h;->b:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {p3, v0}, Ld/h/k/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ld/m/a/h;->c:Landroid/os/Handler;

    nop

    return-void
.end method

.method constructor <init>(Ld/m/a/e;)V
    .locals 2

    iget-object v0, p1, Ld/m/a/e;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Ld/m/a/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method abstract a(Ld/m/a/d;)V
.end method

.method public abstract a(Ld/m/a/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract a(Ld/m/a/d;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/m/a/h;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(Ld/m/a/d;)Z
.end method

.method c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/m/a/h;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()Ld/m/a/j;
    .locals 1

    iget-object v0, p0, Ld/m/a/h;->d:Ld/m/a/j;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ld/m/a/h;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
