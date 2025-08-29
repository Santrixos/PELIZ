.class public final Lcom/startapp/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/j2<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/t4;


# direct methods
.method public constructor <init>(Lcom/startapp/t4;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/m7;->a:Lcom/startapp/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/startapp/a8;

    iget-object v1, p0, Lcom/startapp/m7;->a:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lcom/startapp/a8;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
