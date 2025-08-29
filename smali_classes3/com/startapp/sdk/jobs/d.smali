.class public final Lcom/startapp/sdk/jobs/d;
.super Lcom/startapp/sdk/jobs/JobRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/d$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/startapp/sdk/jobs/JobRequest;-><init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V

    iget-object p1, p1, Lcom/startapp/sdk/jobs/d$a;->d:Ljava/lang/Long;

    iput-object p1, p0, Lcom/startapp/sdk/jobs/d;->e:Ljava/lang/Long;

    return-void
.end method
