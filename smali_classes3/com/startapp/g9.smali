.class public final Lcom/startapp/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/startapp/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/startapp/h2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/h7;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Ljava/lang/String;",
            "Lcom/startapp/e3;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/startapp/e3;

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Lcom/startapp/t4;Ljava/lang/String;Lcom/startapp/k3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/g9;->a:Lcom/startapp/t4;

    iput-object p2, p0, Lcom/startapp/g9;->b:Lcom/startapp/t4;

    iput-object p3, p0, Lcom/startapp/g9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/startapp/g9;->d:Lcom/startapp/i2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/startapp/g9;->f:Ljava/lang/Throwable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final run()V
    .locals 11

    const-string v0, "GET"

    :try_start_0
    iget-object v1, p0, Lcom/startapp/g9;->a:Lcom/startapp/t4;

    invoke-virtual {v1}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/h7;

    iget-object v2, p0, Lcom/startapp/g9;->b:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/b3;

    iget-object v3, p0, Lcom/startapp/g9;->c:Ljava/lang/String;

    new-instance v4, Lcom/startapp/h9;

    invoke-direct {v4}, Lcom/startapp/h9;-><init>()V

    invoke-virtual {v1, v4}, Lcom/startapp/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/startapp/u0;->J:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/startapp/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v2}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v7

    iget-object v9, v2, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/startapp/d6;

    new-instance v10, Lcom/startapp/g6;

    invoke-direct {v10, v9}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    :try_start_2
    invoke-static {v4, v1}, Lcom/startapp/b3;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;

    move-result-object v4

    if-eqz v10, :cond_1

    invoke-virtual {v10, v0, v1, v3}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_1
    iput-wide v5, v4, Lcom/startapp/e3;->e:J

    iput-wide v7, v4, Lcom/startapp/e3;->f:J

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/startapp/e3;->g:J
    :try_end_2
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception v4

    if-eqz v10, :cond_2

    :try_start_3
    invoke-virtual {v10, v0, v1, v4}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {p0, v4}, Lcom/startapp/g9;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/16 v1, 0x20

    :try_start_5
    invoke-virtual {v2, v1}, Lcom/startapp/b3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {v2, v1}, Lcom/startapp/b3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    nop

    :goto_2
    iput-object v3, p0, Lcom/startapp/g9;->e:Lcom/startapp/e3;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lcom/startapp/g9;->d:Lcom/startapp/i2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/startapp/g9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/g9;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v3, v2}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    iput-object v0, p0, Lcom/startapp/g9;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v0, p0, Lcom/startapp/g9;->d:Lcom/startapp/i2;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/startapp/g9;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/startapp/g9;->e:Lcom/startapp/e3;

    iget-object v3, p0, Lcom/startapp/g9;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-void

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lcom/startapp/g9;->d:Lcom/startapp/i2;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/startapp/g9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/startapp/g9;->e:Lcom/startapp/e3;

    iget-object v4, p0, Lcom/startapp/g9;->f:Ljava/lang/Throwable;

    invoke-interface {v1, v2, v3, v4}, Lcom/startapp/i2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    throw v0
.end method
