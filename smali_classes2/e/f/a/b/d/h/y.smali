.class public Le/f/a/b/d/h/y;
.super Le/f/a/b/d/h/a1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Le/f/a/b/d/h/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/a/b/d/h/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Le/f/a/b/d/h/a1;
    .locals 1

    invoke-virtual {p0}, Le/f/a/b/d/h/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/y;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/a/b/d/h/y;->c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;

    move-result-object p1

    return-object p1
.end method

.method public final a(Le/f/a/b/d/h/x;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/d/h/y;->c:Le/f/a/b/d/h/x;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/y;
    .locals 0

    invoke-super {p0, p1, p2}, Le/f/a/b/d/h/a1;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/a/b/d/h/a1;

    move-object p1, p0

    check-cast p1, Le/f/a/b/d/h/y;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/a/b/d/h/y;->c:Le/f/a/b/d/h/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le/f/a/b/d/h/x;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/a/b/d/h/y;->zza()Le/f/a/b/d/h/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/a/b/d/h/y;->c:Le/f/a/b/d/h/x;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Le/f/a/b/d/h/x;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Le/f/a/b/d/h/f3;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza()Le/f/a/b/d/h/y;
    .locals 1

    invoke-super {p0}, Le/f/a/b/d/h/a1;->a()Le/f/a/b/d/h/a1;

    move-result-object v0

    check-cast v0, Le/f/a/b/d/h/y;

    return-object v0
.end method
