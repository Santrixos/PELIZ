.class final Le/f/a/a/m1/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a/m1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Le/f/a/a/i1/g;

.field private b:Le/f/a/a/i1/g;


# direct methods
.method public constructor <init>([Le/f/a/a/i1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/a/m1/b0$b;->a:[Le/f/a/a/i1/g;

    return-void
.end method


# virtual methods
.method public a(Le/f/a/a/i1/h;Le/f/a/a/i1/i;Landroid/net/Uri;)Le/f/a/a/i1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Le/f/a/a/m1/b0$b;->a:[Le/f/a/a/i1/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object v0, v0, v2

    iput-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    goto :goto_2

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    :try_start_0
    invoke-interface {v3, p1}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/h;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    throw v0

    :catch_0
    move-exception v4

    :cond_2
    invoke-interface {p1}, Le/f/a/a/i1/h;->c()V

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    if-eqz v0, :cond_4

    :goto_2
    iget-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    invoke-interface {v0, p2}, Le/f/a/a/i1/g;->a(Le/f/a/a/i1/i;)V

    iget-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    return-object v0

    :cond_4
    new-instance v0, Le/f/a/a/m1/k0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the available extractors ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/f/a/a/m1/b0$b;->a:[Le/f/a/a/i1/g;

    invoke-static {v2}, Le/f/a/a/p1/i0;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") could read the stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Le/f/a/a/m1/k0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/f/a/a/i1/g;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/a/a/m1/b0$b;->b:Le/f/a/a/i1/g;

    :cond_0
    return-void
.end method
