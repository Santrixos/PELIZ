.class Ld/u/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Ld/u/d$b;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Ld/u/d$b;->b:[Z

    new-array v1, p1, [I

    iput-object v1, p0, Ld/u/d$b;->c:[I

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Ld/u/d$b;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method


# virtual methods
.method a()[I
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/u/d$b;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/u/d$b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Ld/u/d$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_4

    iget-object v4, p0, Ld/u/d$b;->a:[J

    aget-wide v5, v4, v1

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Ld/u/d$b;->b:[Z

    aget-boolean v5, v5, v1

    if-eq v4, v5, :cond_3

    iget-object v2, p0, Ld/u/d$b;->c:[I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v2, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Ld/u/d$b;->c:[I

    aput v2, v3, v1

    :goto_3
    iget-object v2, p0, Ld/u/d$b;->b:[Z

    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Ld/u/d$b;->e:Z

    iput-boolean v2, p0, Ld/u/d$b;->d:Z

    iget-object v1, p0, Ld/u/d$b;->c:[I

    monitor-exit p0

    return-object v1

    :cond_5
    :goto_4
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/u/d$b;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
