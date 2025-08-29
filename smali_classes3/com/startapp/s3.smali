.class public final Lcom/startapp/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/startapp/l3;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/startapp/r3;


# direct methods
.method public constructor <init>(Lcom/startapp/r3;Lcom/startapp/l3;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/startapp/s3;->d:Lcom/startapp/r3;

    iput-object p2, p0, Lcom/startapp/s3;->a:Lcom/startapp/l3;

    iput p3, p0, Lcom/startapp/s3;->b:I

    iput-wide p4, p0, Lcom/startapp/s3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/startapp/s3;->d:Lcom/startapp/r3;

    iget-object v1, p0, Lcom/startapp/s3;->a:Lcom/startapp/l3;

    iget v2, p0, Lcom/startapp/s3;->b:I

    iget-wide v3, p0, Lcom/startapp/s3;->c:J

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/startapp/r3;->a(IJLcom/startapp/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method
