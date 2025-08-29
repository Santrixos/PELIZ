.class public final Le/f/a/b/d/h/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/f/a/b/d/h/p1;


# instance fields
.field private final a:Le/f/a/b/d/h/p1;

.field private final b:I

.field private final c:Ljava/util/logging/Level;

.field private final d:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Le/f/a/b/d/h/p1;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/d/h/j1;->a:Le/f/a/b/d/h/p1;

    iput-object p2, p0, Le/f/a/b/d/h/j1;->d:Ljava/util/logging/Logger;

    iput-object p3, p0, Le/f/a/b/d/h/j1;->c:Ljava/util/logging/Level;

    iput p4, p0, Le/f/a/b/d/h/j1;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/a/b/d/h/g1;

    iget-object v1, p0, Le/f/a/b/d/h/j1;->d:Ljava/util/logging/Logger;

    iget-object v2, p0, Le/f/a/b/d/h/j1;->c:Ljava/util/logging/Level;

    iget v3, p0, Le/f/a/b/d/h/j1;->b:I

    invoke-direct {v0, p1, v1, v2, v3}, Le/f/a/b/d/h/g1;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_0
    iget-object v1, p0, Le/f/a/b/d/h/j1;->a:Le/f/a/b/d/h/p1;

    invoke-interface {v1, v0}, Le/f/a/b/d/h/p1;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le/f/a/b/d/h/g1;->a()Le/f/a/b/d/h/e1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/h/e1;->close()V

    nop

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Le/f/a/b/d/h/g1;->a()Le/f/a/b/d/h/e1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/d/h/e1;->close()V

    throw p1
.end method
