.class public final Le/h/a/v/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Ljava/io/DataOutputStream;

.field private final c:Ljava/lang/Object;

.field private volatile d:Z

.field private final e:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Le/h/a/v/a;-><init>(Ljava/net/Socket;ILg/c0/c/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/h/a/v/a;->c:Ljava/lang/Object;

    iget-object v0, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Le/h/a/v/a;->a:Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;

    :cond_0
    iget-object v0, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/a/v/a;->d:Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Socket;ILg/c0/c/d;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Le/h/a/v/a;-><init>(Ljava/net/Socket;)V

    return-void
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Le/h/a/v/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "FetchFileResourceTransporter is already closed."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Le/h/a/v/a;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const-string v0, "dataOutput"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "You forgot to call connect before calling this method."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "dataInput"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Le/h/a/v/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Le/h/a/v/a;->d:Z

    if-nez v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Le/h/a/v/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    nop

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Le/h/a/v/a;->a:Ljava/io/DataInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    :try_start_3
    const-string v3, "dataInput"

    invoke-static {v3}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :catch_1
    move-exception v3

    :goto_0
    nop

    nop

    :try_start_4
    iget-object v3, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1

    :cond_1
    const-string v3, "dataOutput"

    invoke-static {v3}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :catch_2
    move-exception v2

    :goto_1
    nop

    nop

    :try_start_5
    iget-object v2, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v2

    :cond_2
    :goto_2
    nop

    :try_start_6
    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public a(Le/h/a/v/b;)V
    .locals 5

    const-string v0, "fileRequest"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/a/v/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Le/h/a/v/a;->d()V

    invoke-direct {p0}, Le/h/a/v/a;->e()V

    iget-object v2, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Le/h/a/v/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v2, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v1, "dataOutput"

    invoke-static {v1}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    :cond_1
    :try_start_3
    const-string v1, "dataOutput"

    invoke-static {v1}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public a(Ljava/net/SocketAddress;)V
    .locals 4

    const-string v0, "socketAddress"

    invoke-static {p1, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/a/v/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Le/h/a/v/a;->d()V

    iget-object v2, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    new-instance v2, Ljava/io/DataInputStream;

    iget-object v3, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Le/h/a/v/a;->a:Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Le/h/a/v/a;->e:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Le/h/a/v/a;->b:Ljava/io/DataOutputStream;

    sget-object v1, Lg/v;->a:Lg/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Le/h/a/v/a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Le/h/a/v/a;->d()V

    invoke-direct {p0}, Le/h/a/v/a;->e()V

    iget-object v2, p0, Le/h/a/v/a;->a:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    const-string v1, "dataInput"

    invoke-static {v1}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public c()Le/h/a/v/c;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Le/h/a/v/a;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Le/h/a/v/a;->d()V

    invoke-direct/range {p0 .. p0}, Le/h/a/v/a;->e()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v1, Le/h/a/v/a;->a:Ljava/io/DataInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "Type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "Connection"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "Date"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v4, "Md5"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SessionId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    new-instance v16, Le/h/a/v/c;

    nop

    nop

    nop

    nop

    nop

    const-string v5, "md5"

    invoke-static {v4, v5}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionId"

    invoke-static {v15, v5}, Lg/c0/c/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v16

    move-object v13, v4

    move-object v14, v15

    invoke-direct/range {v5 .. v14}, Le/h/a/v/c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    monitor-exit v2

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    const-string v0, "dataInput"

    invoke-static {v0}, Lg/c0/c/g;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    throw v0

    :catchall_1
    move-exception v0

    :goto_0
    monitor-exit v2

    throw v0
.end method
