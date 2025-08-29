.class Lcom/squareup/picasso/g;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/l;->a(Ljava/io/InputStream;)Lh/v;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/z$a;-><init>(Lh/v;Lcom/squareup/picasso/u$e;)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 2

    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method c(Lcom/squareup/picasso/x;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method
