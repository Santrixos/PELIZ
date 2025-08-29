.class final Lj/p/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/e<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Le/f/c/e;

.field private final b:Le/f/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/c/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/c/e;Le/f/c/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/c/e;",
            "Le/f/c/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/p/a/c;->a:Le/f/c/e;

    iput-object p2, p0, Lj/p/a/c;->b:Le/f/c/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lj/p/a/c;->a(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/p/a/c;->a:Le/f/c/e;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/c/e;->a(Ljava/io/Reader;)Le/f/c/y/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj/p/a/c;->b:Le/f/c/t;

    invoke-virtual {v1, v0}, Le/f/c/t;->a(Le/f/c/y/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Le/f/c/y/a;->K()Le/f/c/y/b;

    move-result-object v2

    sget-object v3, Le/f/c/y/b;->j:Le/f/c/y/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    nop

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Le/f/c/k;

    const-string v3, "JSON document was not fully consumed."

    invoke-direct {v2, v3}, Le/f/c/k;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    throw v1
.end method
