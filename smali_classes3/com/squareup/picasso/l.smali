.class Lcom/squareup/picasso/l;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ld/l/a/a;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/l/a/a;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld/l/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 5
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

    iget-object v3, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {v3}, Lcom/squareup/picasso/l;->a(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 2

    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
