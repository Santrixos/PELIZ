.class public final Lcom/startapp/d6$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/d6$b;->a(Lcom/startapp/l3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/l3;

.field public final synthetic b:Lcom/startapp/d6$b;


# direct methods
.method public constructor <init>(Lcom/startapp/d6$b;Lcom/startapp/l3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/d6$b$a;->b:Lcom/startapp/d6$b;

    iput-object p2, p0, Lcom/startapp/d6$b$a;->a:Lcom/startapp/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/d6$b$a;->b:Lcom/startapp/d6$b;

    iget-object v0, v0, Lcom/startapp/d6$b;->a:Lcom/startapp/d6;

    iget-object v1, p0, Lcom/startapp/d6$b$a;->a:Lcom/startapp/l3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/startapp/l3;->h:Ljava/lang/Long;

    iget-object v1, v1, Lcom/startapp/l3;->k:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    if-ne v7, v3, :cond_0

    aget-object v7, v1, v5

    if-eqz v7, :cond_0

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    new-instance v1, Lcom/startapp/d6$c;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/startapp/d6$c;-><init>(JJ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v7, v0, Lcom/startapp/d6;->b:Lcom/startapp/f6;

    iget-wide v8, v1, Lcom/startapp/d6$c;->a:J

    iget-wide v10, v1, Lcom/startapp/d6$c;->b:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v7}, Lcom/startapp/z1;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v5

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v3

    const-string v1, "traces"

    const-string v2, "requestId = ? AND statusId = ? AND timeMillis < ?"

    invoke-virtual {v7, v1, v2, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/startapp/d6;->d:Lcom/startapp/j2;

    invoke-interface {v0}, Lcom/startapp/j2;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/NetworkDiagnosticConfig;->a()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-eqz v5, :cond_3

    invoke-static {v1}, Lcom/startapp/l3;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
