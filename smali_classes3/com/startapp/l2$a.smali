.class public final Lcom/startapp/l2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/l2;


# direct methods
.method public constructor <init>(Lcom/startapp/l2;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/l2$a;->a:Lcom/startapp/l2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/startapp/l2$a;->a:Lcom/startapp/l2;

    invoke-virtual {p1}, Lcom/startapp/l2;->a()V

    return-void
.end method
