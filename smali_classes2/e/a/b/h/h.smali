.class public final Le/a/b/h/h;
.super Ljava/io/FilterWriter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Le/a/b/h/h;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    iput v0, p0, Le/a/b/h/h;->b:I

    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Le/a/b/h/h;->c:I

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Le/a/b/h/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Le/a/b/h/h;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "prefix == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le/a/b/h/h;->d:I

    iget v1, p0, Le/a/b/h/h;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Le/a/b/h/h;->e:Z

    iput v0, p0, Le/a/b/h/h;->f:I

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le/a/b/h/h;->e:Z

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_0

    iget v1, p0, Le/a/b/h/h;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/h/h;->f:I

    iget v4, p0, Le/a/b/h/h;->c:I

    if-lt v1, v4, :cond_1

    iget v1, p0, Le/a/b/h/h;->c:I

    iput v1, p0, Le/a/b/h/h;->f:I

    iput-boolean v3, p0, Le/a/b/h/h;->e:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Le/a/b/h/h;->e:Z

    :cond_1
    :goto_0
    iget v1, p0, Le/a/b/h/h;->d:I

    iget v4, p0, Le/a/b/h/h;->b:I

    const/16 v5, 0xa

    if-ne v1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, v5}, Ljava/io/Writer;->write(I)V

    iput v3, p0, Le/a/b/h/h;->d:I

    :cond_2
    iget v1, p0, Le/a/b/h/h;->d:I

    if-nez v1, :cond_5

    iget-object v1, p0, Le/a/b/h/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    iget-object v3, p0, Le/a/b/h/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Le/a/b/h/h;->e:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Le/a/b/h/h;->f:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget v1, p0, Le/a/b/h/h;->f:I

    iput v1, p0, Le/a/b/h/h;->d:I

    :cond_5
    iget-object v1, p0, Ljava/io/FilterWriter;->out:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    if-ne p1, v5, :cond_6

    invoke-direct {p0}, Le/a/b/h/h;->a()V

    goto :goto_2

    :cond_6
    iget v1, p0, Le/a/b/h/h;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/b/h/h;->d:I

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Le/a/b/h/h;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    if-lez p3, :cond_0

    :try_start_0
    aget-char v1, p1, p2

    invoke-virtual {p0, v1}, Le/a/b/h/h;->write(I)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
