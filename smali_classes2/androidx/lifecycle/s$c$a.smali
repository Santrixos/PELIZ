.class Landroidx/lifecycle/s$c$a;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/s$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s$c$a;->this$1:Landroidx/lifecycle/s$c;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$c$a;->this$1:Landroidx/lifecycle/s$c;

    iget-object v0, v0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/s$c$a;->this$1:Landroidx/lifecycle/s$c;

    iget-object v0, v0, Landroidx/lifecycle/s$c;->this$0:Landroidx/lifecycle/s;

    invoke-virtual {v0}, Landroidx/lifecycle/s;->d()V

    return-void
.end method
