.class Lcom/squareup/picasso/a0;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/a0;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/squareup/picasso/x;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lcom/squareup/picasso/z;->b(Lcom/squareup/picasso/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/z;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lcom/squareup/picasso/x;->h:I

    iget v2, p2, Lcom/squareup/picasso/x;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/z;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/a0;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/picasso/g0;->a(Landroid/content/Context;Lcom/squareup/picasso/x;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/picasso/g0;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/x;)I

    move-result v1

    new-instance v2, Lcom/squareup/picasso/z$a;

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso/a0;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/x;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v2, v3, v4}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/u$e;)V

    return-object v2
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 2

    iget v0, p1, Lcom/squareup/picasso/x;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
