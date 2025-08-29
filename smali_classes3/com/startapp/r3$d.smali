.class public final Lcom/startapp/r3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/r3$d;->a:Lcom/startapp/r3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/l3;I)V
    .locals 8

    :try_start_0
    iget-object v1, p0, Lcom/startapp/r3$d;->a:Lcom/startapp/r3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v1, Lcom/startapp/r3;->b:Lcom/startapp/w2;

    new-instance v7, Lcom/startapp/s3;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/startapp/s3;-><init>(Lcom/startapp/r3;Lcom/startapp/l3;IJ)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_0
    return-void
.end method
