.class public Lh/i;
.super Lh/w;
.source "SourceFile"


# instance fields
.field private a:Lh/w;


# direct methods
.method public constructor <init>(Lh/w;)V
    .locals 2

    invoke-direct {p0}, Lh/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/i;->a:Lh/w;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lh/w;)Lh/i;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh/i;->a:Lh/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    return-object v0
.end method

.method public clearDeadline()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->clearDeadline()Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lh/w;
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->clearTimeout()Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lh/w;
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0, p1, p2}, Lh/w;->deadlineNanoTime(J)Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lh/w;
    .locals 1

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0, p1, p2, p3}, Lh/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/w;

    move-result-object v0

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lh/i;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
