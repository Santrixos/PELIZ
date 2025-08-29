.class final Lj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/h$b;,
        Lj/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lj/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile c:Z

.field private d:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj/n;[Ljava/lang/Object;)V
    .locals 0
    .param p2    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n<",
            "TT;*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/h;->a:Lj/n;

    iput-object p2, p0, Lj/h;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a()Lokhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/h;->a:Lj/n;

    iget-object v1, p0, Lj/h;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/n;->a([Ljava/lang/Object;)Lokhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call.Factory returned null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method a(Lokhttp3/Response;)Lj/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lj/l<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v2, Lj/h$c;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lj/h$c;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lj/h$b;

    invoke-direct {v2, v0}, Lj/h$b;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_0
    iget-object v3, p0, Lj/h;->a:Lj/n;

    invoke-virtual {v3, v2}, Lj/n;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lj/l;->a(Ljava/lang/Object;Lokhttp3/Response;)Lj/l;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v3

    invoke-virtual {v2}, Lj/h$b;->a()V

    throw v3

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lj/l;->a(Ljava/lang/Object;Lokhttp3/Response;)Lj/l;

    move-result-object v2

    return-object v2

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lj/o;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2, p1}, Lj/l;->a(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lj/l;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    throw v2
.end method

.method public a(Lj/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/h;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/h;->f:Z

    iget-object v0, p0, Lj/h;->d:Lokhttp3/Call;

    iget-object v1, p0, Lj/h;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lj/h;->a()Lokhttp3/Call;

    move-result-object v2

    iput-object v2, p0, Lj/h;->d:Lokhttp3/Call;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lj/o;->a(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lj/h;->e:Ljava/lang/Throwable;

    move-object v1, v2

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lj/d;->a(Lj/b;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v2, p0, Lj/h;->c:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_2
    new-instance v2, Lj/h$a;

    invoke-direct {v2, p0, p1}, Lj/h$a;-><init>(Lj/h;Lj/d;)V

    invoke-interface {v0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public bridge synthetic clone()Lj/b;
    .locals 1

    invoke-virtual {p0}, Lj/h;->clone()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lj/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj/h;

    iget-object v1, p0, Lj/h;->a:Lj/n;

    iget-object v2, p0, Lj/h;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lj/h;-><init>(Lj/n;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/h;->clone()Lj/h;

    move-result-object v0

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lj/h;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj/h;->d:Lokhttp3/Call;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/h;->d:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
