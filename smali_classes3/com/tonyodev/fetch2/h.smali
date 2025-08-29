.class public final Lcom/tonyodev/fetch2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/tonyodev/fetch2/e;
    .locals 5

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    nop

    nop

    const-string v0, "request_with_file_path_already_exist"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "UNIQUE constraint failed: requests._file (code 2067)"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v4, "UNIQUE constraint failed: requests._id"

    invoke-static {p0, v4, v1, v3, v0}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, Lcom/tonyodev/fetch2/e;->u:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_3
    const-string v4, "empty_response_body"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/tonyodev/fetch2/e;->q:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_4
    const-string v4, "FNC"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "open failed: ENOENT (No such file or directory)"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_5

    :cond_5
    nop

    nop

    nop

    nop

    const-string v4, "recvfrom failed: ETIMEDOUT (Connection timed out)"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "timeout"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "Software caused connection abort"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1d

    const-string v4, "Read timed out at"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v4, "java.io.IOException: 404"

    invoke-static {p0, v4, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v4, "No address associated with hostname"

    invoke-static {p0, v4, v1, v3, v0}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v4, "Unable to resolve host"

    invoke-static {p0, v4, v1, v3, v0}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/tonyodev/fetch2/e;->g:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_8
    const-string v0, "open failed: EACCES (Permission denied)"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tonyodev/fetch2/e;->i:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_9
    nop

    nop

    const-string v0, "write failed: ENOSPC (No space left on device)"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "database or disk is full (code 13)"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v0, "UNIQUE constraint failed: requests._id (code 1555)"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tonyodev/fetch2/e;->r:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_b
    const-string v0, "fetch download not found"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/tonyodev/fetch2/e;->s:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_c
    const-string v0, "Fetch data base error"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tonyodev/fetch2/e;->t:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_d
    const-string v0, "request_not_successful"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "Failed to connect"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v0, "invalid content hash"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/tonyodev/fetch2/e;->A:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_f
    const-string v0, "download_incomplete"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tonyodev/fetch2/e;->x:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_10
    const-string v0, "failed_to_update_request"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tonyodev/fetch2/e;->B:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_11
    const-string v0, "failed_to_add_completed_download"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/tonyodev/fetch2/e;->C:Lcom/tonyodev/fetch2/e;

    goto/16 :goto_8

    :cond_12
    const-string v0, "fetch_file_server_invalid_response_type"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/tonyodev/fetch2/e;->D:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_13
    const-string v0, "request_does_not_exist"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/tonyodev/fetch2/e;->E:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_14
    const-string v0, "no_network_connection"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/tonyodev/fetch2/e;->p:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_15
    const-string v0, "file_not_found"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/tonyodev/fetch2/e;->y:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_16
    const-string v0, "fetch_file_server_url_invalid"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/tonyodev/fetch2/e;->z:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_17
    const-string v0, "request_list_not_distinct"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/tonyodev/fetch2/e;->H:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_18
    const-string v0, "enqueue_not_successful"

    invoke-static {p0, v0, v2}, Lg/h0/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/tonyodev/fetch2/e;->F:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_19
    sget-object v0, Lcom/tonyodev/fetch2/e;->c:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1a
    :goto_1
    sget-object v0, Lcom/tonyodev/fetch2/e;->w:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1b
    :goto_2
    sget-object v0, Lcom/tonyodev/fetch2/e;->j:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1c
    :goto_3
    sget-object v0, Lcom/tonyodev/fetch2/e;->h:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1d
    :goto_4
    sget-object v0, Lcom/tonyodev/fetch2/e;->f:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1e
    :goto_5
    sget-object v0, Lcom/tonyodev/fetch2/e;->e:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_1f
    :goto_6
    sget-object v0, Lcom/tonyodev/fetch2/e;->v:Lcom/tonyodev/fetch2/e;

    goto :goto_8

    :cond_20
    :goto_7
    sget-object v0, Lcom/tonyodev/fetch2/e;->c:Lcom/tonyodev/fetch2/e;

    :goto_8
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;)Lcom/tonyodev/fetch2/e;
    .locals 3

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lg/c0/c/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "timeout"

    :cond_2
    invoke-static {v0}, Lcom/tonyodev/fetch2/h;->a(Ljava/lang/String;)Lcom/tonyodev/fetch2/e;

    move-result-object v1

    nop

    sget-object v2, Lcom/tonyodev/fetch2/e;->c:Lcom/tonyodev/fetch2/e;

    if-ne v1, v2, :cond_3

    instance-of v2, p0, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tonyodev/fetch2/e;->f:Lcom/tonyodev/fetch2/e;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/tonyodev/fetch2/e;->c:Lcom/tonyodev/fetch2/e;

    if-ne v1, v2, :cond_4

    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tonyodev/fetch2/e;->x:Lcom/tonyodev/fetch2/e;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    move-object v1, v2

    invoke-virtual {v1, p0}, Lcom/tonyodev/fetch2/e;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method
