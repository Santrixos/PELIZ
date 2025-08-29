.class final Lj/p/a/b;
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
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lokhttp3/MediaType;

.field private static final d:Ljava/nio/charset/Charset;


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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lj/p/a/b;->c:Lokhttp3/MediaType;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lj/p/a/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

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

    iput-object p1, p0, Lj/p/a/b;->a:Le/f/c/e;

    iput-object p2, p0, Lj/p/a/b;->b:Le/f/c/t;

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

    invoke-virtual {p0, p1}, Lj/p/a/b;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lh/c;

    invoke-direct {v0}, Lh/c;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Lh/c;->n()Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lj/p/a/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lj/p/a/b;->a:Le/f/c/e;

    invoke-virtual {v2, v1}, Le/f/c/e;->a(Ljava/io/Writer;)Le/f/c/y/c;

    move-result-object v2

    iget-object v3, p0, Lj/p/a/b;->b:Le/f/c/t;

    invoke-virtual {v3, v2, p1}, Le/f/c/t;->a(Le/f/c/y/c;Ljava/lang/Object;)V

    invoke-virtual {v2}, Le/f/c/y/c;->close()V

    sget-object v3, Lj/p/a/b;->c:Lokhttp3/MediaType;

    invoke-virtual {v0}, Lh/c;->o()Lh/f;

    move-result-object v4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lh/f;)Lokhttp3/RequestBody;

    move-result-object v3

    return-object v3
.end method
