.class public final Le/f/a/b/d/h/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le/f/a/b/d/h/p1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/r0;

    invoke-direct {v0}, Le/f/a/b/d/h/r0;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Le/f/a/b/d/h/p1;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    nop

    iget-wide v0, v0, Le/f/a/b/d/h/r0;->a:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method
