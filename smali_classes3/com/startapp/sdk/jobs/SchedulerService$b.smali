.class public final Lcom/startapp/sdk/jobs/SchedulerService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/startapp/sdk/jobs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/sdk/jobs/SchedulerService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:Lcom/startapp/sdk/jobs/SchedulerService;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/SchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/jobs/SchedulerService$b;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iput-object p2, p0, Lcom/startapp/sdk/jobs/SchedulerService$b;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/jobs/SchedulerService$b;->b:Lcom/startapp/sdk/jobs/SchedulerService;

    iget-object v1, p0, Lcom/startapp/sdk/jobs/SchedulerService$b;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
