.class Lcom/squareup/picasso/b;
.super Lcom/squareup/picasso/z;
.source "SourceFile"


# static fields
.field private static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/content/res/AssetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/squareup/picasso/b;->d:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/squareup/picasso/z;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/squareup/picasso/b;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/picasso/b;->a:Landroid/content/Context;

    return-void
.end method

.method static c(Lcom/squareup/picasso/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/squareup/picasso/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/x;I)Lcom/squareup/picasso/z$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/b;->c:Landroid/content/res/AssetManager;

    invoke-static {p1}, Lcom/squareup/picasso/b;->c(Lcom/squareup/picasso/x;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/l;->a(Ljava/io/InputStream;)Lh/v;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso/z$a;

    sget-object v2, Lcom/squareup/picasso/u$e;->c:Lcom/squareup/picasso/u$e;

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso/z$a;-><init>(Lh/v;Lcom/squareup/picasso/u$e;)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/x;)Z
    .locals 4

    iget-object v0, p1, Lcom/squareup/picasso/x;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "android_asset"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return v2
.end method
