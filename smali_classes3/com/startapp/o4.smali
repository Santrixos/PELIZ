.class public final Lcom/startapp/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/startapp/t7;

.field public final b:Lcom/startapp/t7;


# direct methods
.method public constructor <init>(Lcom/startapp/t7;Lcom/startapp/t7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/o4;->a:Lcom/startapp/t7;

    iput-object p2, p0, Lcom/startapp/o4;->b:Lcom/startapp/t7;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/startapp/sdk/jobs/JobRequest;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-boolean v3, v2, Lcom/startapp/sdk/jobs/JobRequest;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/startapp/o4;->b:Lcom/startapp/t7;

    check-cast v2, Lcom/startapp/sdk/jobs/d;

    iget-object v4, v2, Lcom/startapp/sdk/jobs/d;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/t7;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/startapp/o4;->a:Lcom/startapp/t7;

    check-cast v2, Lcom/startapp/sdk/jobs/d;

    iget-object v4, v2, Lcom/startapp/sdk/jobs/d;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lcom/startapp/t7;->a(Lcom/startapp/sdk/jobs/JobRequest;J)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
