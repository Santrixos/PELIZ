.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Lh/n;


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    new-instance v0, Lh/n;

    const-wide/16 v1, 0x2000

    invoke-direct {v0, v1, v2}, Lh/n;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lh/n;

    invoke-virtual {v0}, Lh/n;->a()Lh/u;

    move-result-object v0

    invoke-static {v0}, Lh/l;->a(Lh/u;)Lh/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/OutputStreamRequestBody;->initOutputStream(Lh/d;J)V

    return-void
.end method


# virtual methods
.method public writeTo(Lh/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lh/n;

    invoke-virtual {v1}, Lh/n;->b()Lh/v;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lh/v;->read(Lh/c;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lh/c;->y()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lh/u;->write(Lh/c;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
