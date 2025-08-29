.class public final Lcom/startapp/n7;
.super Lcom/startapp/y1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/startapp/l7;


# direct methods
.method public constructor <init>(Lcom/startapp/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/n7;->a:Lcom/startapp/l7;

    invoke-direct {p0}, Lcom/startapp/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/n7;->a:Lcom/startapp/l7;

    invoke-virtual {v0, p1}, Lcom/startapp/l7;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
