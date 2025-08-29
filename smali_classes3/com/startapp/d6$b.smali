.class public final Lcom/startapp/d6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/d6;


# direct methods
.method public constructor <init>(Lcom/startapp/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/d6$b;->a:Lcom/startapp/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/l3;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/startapp/d6$b;->a:Lcom/startapp/d6;

    iget-object p2, p2, Lcom/startapp/d6;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/startapp/d6$b$a;

    invoke-direct {v0, p0, p1}, Lcom/startapp/d6$b$a;-><init>(Lcom/startapp/d6$b;Lcom/startapp/l3;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
