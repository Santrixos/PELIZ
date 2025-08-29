.class public final Lcom/startapp/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/l7;


# direct methods
.method public constructor <init>(Lcom/startapp/l7;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/o7;->a:Lcom/startapp/l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/startapp/o7;->a:Lcom/startapp/l7;

    invoke-virtual {v0}, Lcom/startapp/l7;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
