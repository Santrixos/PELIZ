.class public abstract Lcom/startapp/sdk/jobs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/b$a;
    }
.end annotation


# instance fields
.field protected final callback:Lcom/startapp/sdk/jobs/b$a;

.field protected final context:Landroid/content/Context;

.field protected final extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/jobs/b$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/jobs/b;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    iput-object p3, p0, Lcom/startapp/sdk/jobs/b;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/jobs/b;->callback:Lcom/startapp/sdk/jobs/b$a;

    invoke-virtual {p0}, Lcom/startapp/sdk/jobs/b;->runSync()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/startapp/sdk/jobs/b$a;->a(Z)V

    return-void
.end method

.method public runSync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
