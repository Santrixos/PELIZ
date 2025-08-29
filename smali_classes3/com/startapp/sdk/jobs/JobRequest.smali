.class public abstract Lcom/startapp/sdk/jobs/JobRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/jobs/JobRequest$Network;,
        Lcom/startapp/sdk/jobs/JobRequest$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/util/UUID;

.field public final c:Lcom/startapp/sdk/jobs/JobRequest$Network;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/jobs/JobRequest$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/sdk/jobs/JobRequest$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->b:Ljava/util/UUID;

    iget-object v0, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->a:[Ljava/lang/String;

    iget-object v0, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->b:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iput-object v0, p0, Lcom/startapp/sdk/jobs/JobRequest;->c:Lcom/startapp/sdk/jobs/JobRequest$Network;

    iget-boolean p1, p1, Lcom/startapp/sdk/jobs/JobRequest$a;->c:Z

    iput-boolean p1, p0, Lcom/startapp/sdk/jobs/JobRequest;->d:Z

    return-void
.end method

.method public static a([Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
