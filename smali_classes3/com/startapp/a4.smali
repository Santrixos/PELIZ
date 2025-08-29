.class public final Lcom/startapp/a4;
.super Lcom/startapp/y3;
.source "SourceFile"


# instance fields
.field public final e:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/startapp/t4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/t4<",
            "Lcom/startapp/h7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/startapp/t4;Lcom/startapp/t4;Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/t4<",
            "Lcom/startapp/b3;",
            ">;",
            "Lcom/startapp/t4<",
            "Lcom/startapp/h7;",
            ">;",
            "Lcom/startapp/l3;",
            "Lcom/startapp/n3;",
            "Lcom/startapp/q3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, Lcom/startapp/y3;-><init>(Lcom/startapp/l3;Lcom/startapp/n3;Lcom/startapp/q3;)V

    iput-object p1, p0, Lcom/startapp/a4;->e:Lcom/startapp/t4;

    iput-object p2, p0, Lcom/startapp/a4;->f:Lcom/startapp/t4;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "GET"

    iget-object v1, p0, Lcom/startapp/y3;->a:Lcom/startapp/l3;

    iget-object v1, v1, Lcom/startapp/l3;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v2, p0, Lcom/startapp/a4;->f:Lcom/startapp/t4;

    invoke-virtual {v2}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/h7;

    iget-object v3, p0, Lcom/startapp/a4;->e:Lcom/startapp/t4;

    invoke-virtual {v3}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/b3;

    new-instance v4, Lcom/startapp/h9;

    invoke-direct {v4}, Lcom/startapp/h9;-><init>()V

    invoke-virtual {v2, v4}, Lcom/startapp/h7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/startapp/u0;->J:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/startapp/u0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Lcom/startapp/b3;->a()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v8

    iget-object v10, v3, Lcom/startapp/b3;->d:Lcom/startapp/t4;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/startapp/t4;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/d6;

    new-instance v11, Lcom/startapp/g6;

    invoke-direct {v11, v10}, Lcom/startapp/g6;-><init>(Lcom/startapp/d6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object v11, v4

    :goto_0
    :try_start_1
    invoke-static {v5, v1}, Lcom/startapp/b3;->a(Ljava/util/HashMap;Ljava/lang/String;)Lcom/startapp/e3;

    move-result-object v5

    if-eqz v11, :cond_2

    invoke-virtual {v11, v0, v1, v4}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V

    :cond_2
    iput-wide v6, v5, Lcom/startapp/e3;->e:J

    iput-wide v8, v5, Lcom/startapp/e3;->f:J

    invoke-static {}, Lcom/startapp/o9;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/startapp/e3;->g:J
    :try_end_1
    .catch Lcom/startapp/sdk/common/SDKException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v5

    goto :goto_2

    :catch_0
    move-exception v5

    if-eqz v11, :cond_3

    :try_start_2
    invoke-virtual {v11, v0, v1, v5}, Lcom/startapp/g6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/common/SDKException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Lcom/startapp/b3;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    nop

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method
