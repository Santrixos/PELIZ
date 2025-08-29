.class public final Lcom/startapp/h4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/s7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/h4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h4;


# direct methods
.method public constructor <init>(Lcom/startapp/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/h4$c;->a:Lcom/startapp/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSent(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/startapp/h4$c;->a:Lcom/startapp/h4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "dParam"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, Lcom/startapp/l2;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/startapp/c5;->a(Landroid/content/Context;)Lcom/startapp/c5;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/startapp/c5;->a(Landroid/content/Intent;)V

    return-void
.end method
