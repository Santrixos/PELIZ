.class public final Lcom/startapp/sdk/jobs/e$a;
.super Lcom/startapp/sdk/jobs/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/e;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/sdk/jobs/JobRequest;

.field public final synthetic b:J

.field public final synthetic c:Lcom/startapp/sdk/jobs/e;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/e;Lcom/startapp/sdk/jobs/JobRequest;J)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/jobs/e$a;->c:Lcom/startapp/sdk/jobs/e;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/e$a;->a:Lcom/startapp/sdk/jobs/JobRequest;

    iput-wide p3, p0, Lcom/startapp/sdk/jobs/e$a;->b:J

    invoke-direct {p0}, Lcom/startapp/sdk/jobs/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/jobs/b;)V
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/jobs/e$a;->c:Lcom/startapp/sdk/jobs/e;

    iget-object v1, p0, Lcom/startapp/sdk/jobs/e$a;->a:Lcom/startapp/sdk/jobs/JobRequest;

    iget-object v1, v1, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/jobs/JobRequest;->a([Ljava/lang/String;)I

    move-result v1

    iget-wide v6, p0, Lcom/startapp/sdk/jobs/e$a;->b:J

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/startapp/sdk/jobs/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iget-object v2, v0, Lcom/startapp/sdk/jobs/e;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
