.class Lcom/squareup/picasso/p;
.super Lcom/squareup/picasso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/p$a;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/p;->b:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static a(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lcom/squareup/picasso/p;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v1

    :cond_2
    :goto_0
    nop

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    :catch_0
    move-exception v2

    nop

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    return v1
.end method

.method static a(II)Lcom/squareup/picasso/p$a;
    .locals 2

    sget-object v0, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/p$a;

    iget v1, v0, Lcom/squareup/picasso/p$a;->b:I

    if-gt p0, v1, :cond_0

    iget v1, v0, Lcom/squareup/picasso/p$a;->c:I

    if-gt p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/squareup/picasso/p$a;->e:Lcom/squareup/picasso/p$a;

    iget v1, v0, Lcom/squareup/picasso/p$a;->b:I

    if-gt p0, v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/p$a;->c:I

    if-gt p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/squareup/picasso/p$a;->f:Lcom/squareup/picasso/p$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/squareup/picasso/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {v8, v0}, Lcom/squareup/picasso/p;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result v9

    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    const-string v0, "video/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/x;->c()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    iget v0, v6, Lcom/squareup/picasso/x;->h:I

    iget v1, v6, Lcom/squareup/picasso/x;->i:I

    invoke-static {v0, v1}, Lcom/squareup/picasso/p;->a(II)Lcom/squareup/picasso/p$a;

    move-result-object v14

    if-nez v12, :cond_1

    sget-object v0, Lcom/squareup/picasso/p$a;->f:Lcom/squareup/picasso/p$a;

    if-ne v14, v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/l;->a(Ljava/io/InputStream;)Lh/v;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v1, v13, v0, v2, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-object v1

    :cond_1
    iget-object v0, v6, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/z;->b(Lcom/squareup/picasso/x;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    iput-boolean v11, v15, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v6, Lcom/squareup/picasso/x;->h:I

    iget v1, v6, Lcom/squareup/picasso/x;->i:I

    iget v2, v14, Lcom/squareup/picasso/p$a;->b:I

    iget v3, v14, Lcom/squareup/picasso/p$a;->c:I

    move-wide/from16 v16, v4

    move-object v4, v15

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Lcom/squareup/picasso/z;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/x;)V

    if-eqz v12, :cond_3

    sget-object v0, Lcom/squareup/picasso/p$a;->f:Lcom/squareup/picasso/p$a;

    if-ne v14, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v11, v14, Lcom/squareup/picasso/p$a;->a:I

    :goto_1
    move v0, v11

    move-wide/from16 v1, v16

    invoke-static {v8, v1, v2, v0, v15}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-wide/from16 v1, v16

    iget v0, v14, Lcom/squareup/picasso/p$a;->a:I

    invoke-static {v8, v1, v2, v0, v15}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    new-instance v3, Lcom/squareup/picasso/z$a;

    sget-object v4, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v3, v0, v13, v4, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-object v3

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/squareup/picasso/g;->c(Lcom/squareup/picasso/x;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/l;->a(Ljava/io/InputStream;)Lh/v;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v1, v13, v0, v2, v9}, Lcom/squareup/picasso/z$a;-><init>(Landroid/graphics/Bitmap;Lh/v;Lcom/squareup/picasso/u$e;I)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
