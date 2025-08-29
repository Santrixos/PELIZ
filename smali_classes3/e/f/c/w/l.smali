.class public final Le/f/c/w/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/c/w/l$a;
    }
.end annotation


# direct methods
.method public static a(Le/f/c/y/a;)Le/f/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/c/n;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Le/f/c/y/a;->K()Le/f/c/y/b;

    const/4 v0, 0x0

    sget-object v1, Le/f/c/w/n/n;->X:Le/f/c/t;

    invoke-virtual {v1, p0}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/c/j;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Le/f/c/y/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Le/f/c/r;

    invoke-direct {v2, v1}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Le/f/c/k;

    invoke-direct {v2, v1}, Le/f/c/k;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    new-instance v2, Le/f/c/r;

    invoke-direct {v2, v1}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v1

    if-eqz v0, :cond_0

    sget-object v2, Le/f/c/l;->a:Le/f/c/l;

    return-object v2

    :cond_0
    new-instance v2, Le/f/c/r;

    invoke-direct {v2, v1}, Le/f/c/r;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/c/w/l$a;

    invoke-direct {v0, p0}, Le/f/c/w/l$a;-><init>(Ljava/lang/Appendable;)V

    :goto_0
    return-object v0
.end method

.method public static a(Le/f/c/j;Le/f/c/y/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/c/w/n/n;->X:Le/f/c/t;

    invoke-virtual {v0, p1, p0}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    return-void
.end method
