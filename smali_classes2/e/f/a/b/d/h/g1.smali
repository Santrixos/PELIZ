.class public final Le/f/a/b/d/h/g1;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private final a:Le/f/a/b/d/h/e1;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p1, Le/f/a/b/d/h/e1;

    invoke-direct {p1, p2, p3, p4}, Le/f/a/b/d/h/e1;-><init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    iput-object p1, p0, Le/f/a/b/d/h/g1;->a:Le/f/a/b/d/h/e1;

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/d/h/e1;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/g1;->a:Le/f/a/b/d/h/e1;

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/g1;->a:Le/f/a/b/d/h/e1;

    invoke-virtual {v0}, Le/f/a/b/d/h/e1;->close()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public final write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/f/a/b/d/h/g1;->a:Le/f/a/b/d/h/e1;

    invoke-virtual {v0, p1}, Le/f/a/b/d/h/e1;->write(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Le/f/a/b/d/h/g1;->a:Le/f/a/b/d/h/e1;

    invoke-virtual {v0, p1, p2, p3}, Le/f/a/b/d/h/e1;->write([BII)V

    return-void
.end method
