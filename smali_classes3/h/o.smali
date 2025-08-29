.class final Lh/o;
.super Lh/w;
.source "SourceFile"


# instance fields
.field private a:Lh/w;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/w;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lh/o;->a:Lh/w;

    iget-wide v1, p0, Lh/o;->d:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/w;

    iget-boolean v0, p0, Lh/o;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/o;->a:Lh/w;

    iget-wide v1, p0, Lh/o;->c:J

    invoke-virtual {v0, v1, v2}, Lh/w;->deadlineNanoTime(J)Lh/w;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/o;->a:Lh/w;

    invoke-virtual {v0}, Lh/w;->clearDeadline()Lh/w;

    :goto_0
    return-void
.end method

.method a(Lh/w;)V
    .locals 4

    iput-object p1, p0, Lh/o;->a:Lh/w;

    invoke-virtual {p1}, Lh/w;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Lh/o;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh/w;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lh/o;->c:J

    invoke-virtual {p1}, Lh/w;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lh/o;->d:J

    invoke-virtual {p0}, Lh/w;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lh/w;->minTimeout(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lh/w;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/w;

    iget-boolean v0, p0, Lh/o;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/w;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh/w;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lh/o;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh/w;->deadlineNanoTime(J)Lh/w;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lh/w;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lh/w;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lh/w;->deadlineNanoTime(J)Lh/w;

    :cond_2
    :goto_1
    return-void
.end method
