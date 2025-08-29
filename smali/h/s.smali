.class final Lh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lh/r;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lh/r;
    .locals 6

    const-class v0, Lh/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/s;->a:Lh/r;

    if-eqz v1, :cond_0

    sget-object v1, Lh/s;->a:Lh/r;

    iget-object v2, v1, Lh/r;->f:Lh/r;

    sput-object v2, Lh/s;->a:Lh/r;

    const/4 v2, 0x0

    iput-object v2, v1, Lh/r;->f:Lh/r;

    sget-wide v2, Lh/s;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lh/s;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lh/r;

    invoke-direct {v0}, Lh/r;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lh/r;)V
    .locals 8

    iget-object v0, p0, Lh/r;->f:Lh/r;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh/r;->g:Lh/r;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh/r;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lh/s;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lh/s;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x10000

    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-wide v1, Lh/s;->b:J

    add-long/2addr v1, v3

    sput-wide v1, Lh/s;->b:J

    sget-object v1, Lh/s;->a:Lh/r;

    iput-object v1, p0, Lh/r;->f:Lh/r;

    const/4 v1, 0x0

    iput v1, p0, Lh/r;->c:I

    iput v1, p0, Lh/r;->b:I

    sput-object p0, Lh/s;->a:Lh/r;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
