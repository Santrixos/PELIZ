.class public abstract Le/a/c/w/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/c/w/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/a/c/n;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le/a/c/a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Le/a/c/w/b;->b(Le/a/c/n;Ljava/util/Map;)Le/a/c/w/h;

    move-result-object v0

    new-instance v1, Lorg/apache/http/ProtocolVersion;

    const/4 v2, 0x1

    const-string v3, "HTTP"

    invoke-direct {v1, v3, v2, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lorg/apache/http/message/BasicStatusLine;

    invoke-virtual {v0}, Le/a/c/w/h;->d()I

    move-result v3

    const-string v4, ""

    invoke-direct {v2, v1, v3, v4}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v3, v2}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Le/a/c/w/h;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/a/c/g;

    new-instance v7, Lorg/apache/http/message/BasicHeader;

    invoke-virtual {v6}, Le/a/c/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Le/a/c/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lorg/apache/http/Header;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/apache/http/Header;

    invoke-virtual {v3, v5}, Lorg/apache/http/message/BasicHttpResponse;->setHeaders([Lorg/apache/http/Header;)V

    invoke-virtual {v0}, Le/a/c/w/h;->a()Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v6}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {v6, v5}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Le/a/c/w/h;->b()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {v3, v6}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_1
    return-object v3
.end method

.method public abstract b(Le/a/c/n;Ljava/util/Map;)Le/a/c/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/c/n<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/c/w/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Le/a/c/a;
        }
    .end annotation
.end method
