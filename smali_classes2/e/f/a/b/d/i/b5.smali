.class public Le/f/a/b/d/i/b5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Le/f/a/b/d/i/x5;

.field private volatile b:Le/f/a/b/d/i/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Le/f/a/b/d/i/y3;->a()Le/f/a/b/d/i/y3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/x5;
    .locals 1

    nop

    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    sget-object v0, Le/f/a/b/d/i/e3;->b:Le/f/a/b/d/i/e3;

    iput-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;
    :try_end_1
    .catch Le/f/a/b/d/i/w4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    sget-object p1, Le/f/a/b/d/i/e3;->b:Le/f/a/b/d/i/e3;

    iput-object p1, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    invoke-virtual {v0}, Le/f/a/b/d/i/e3;->zza()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    invoke-interface {v0}, Le/f/a/b/d/i/x5;->zzbn()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/x5;
    .locals 2

    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    nop

    const/4 v1, 0x0

    iput-object v1, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    iput-object p1, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    return-object v0
.end method

.method public final b()Le/f/a/b/d/i/e3;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    if-nez v0, :cond_2

    sget-object v0, Le/f/a/b/d/i/e3;->b:Le/f/a/b/d/i/e3;

    iput-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    invoke-interface {v0}, Le/f/a/b/d/i/x5;->d()Le/f/a/b/d/i/e3;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    :goto_0
    iget-object v0, p0, Le/f/a/b/d/i/b5;->b:Le/f/a/b/d/i/e3;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/f/a/b/d/i/b5;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le/f/a/b/d/i/b5;

    iget-object v0, p0, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    iget-object v1, p1, Le/f/a/b/d/i/b5;->a:Le/f/a/b/d/i/x5;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Le/f/a/b/d/i/b5;->b()Le/f/a/b/d/i/e3;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/d/i/b5;->b()Le/f/a/b/d/i/e3;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/d/i/e3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Le/f/a/b/d/i/z5;->c()Le/f/a/b/d/i/x5;

    move-result-object v1

    invoke-direct {p1, v1}, Le/f/a/b/d/i/b5;->b(Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/x5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Le/f/a/b/d/i/z5;->c()Le/f/a/b/d/i/x5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/a/b/d/i/b5;->b(Le/f/a/b/d/i/x5;)Le/f/a/b/d/i/x5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
