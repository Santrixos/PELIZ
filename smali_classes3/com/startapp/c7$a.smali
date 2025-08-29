.class public final Lcom/startapp/c7$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/c7;->a(Landroid/content/Context;Lcom/startapp/h7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/h7;

.field public final synthetic b:Lcom/startapp/c7;


# direct methods
.method public constructor <init>(Lcom/startapp/c7;Lcom/startapp/h7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/c7$a;->b:Lcom/startapp/c7;

    iput-object p2, p0, Lcom/startapp/c7$a;->a:Lcom/startapp/h7;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lcom/startapp/c7$a;->a:Lcom/startapp/h7;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/startapp/c7$a;->b:Lcom/startapp/c7;

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/startapp/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
